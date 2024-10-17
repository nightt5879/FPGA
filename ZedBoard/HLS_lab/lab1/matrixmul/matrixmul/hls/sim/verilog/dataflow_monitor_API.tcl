
proc df_record_move {} {
    set fifo_record_directory "../../.autopilot/db/channel_depth_info"
    set process_record_directory "../../.autopilot/db/process_stalling_info"
    set loop_record_directory "../../.autopilot/db/loop_performance_info"

    if {[file isdirectory $fifo_record_directory] == 0} {
        file mkdir $fifo_record_directory
    }

    if {[file isdirectory $process_record_directory] == 0} {
        file mkdir $process_record_directory
    }

    if {[file isdirectory $loop_record_directory] == 0} {
        file mkdir $loop_record_directory
    }

    if {[::AP::check_bin_exist zip] < 1} {
        #puts "WARNING! Cannot find the 'zip' utility on this system. This is required for cosimulation. "
        send_msg_by_id WARNING "@200-2011@"
        return
    }

    exec zip process.zip -m {*}[glob -nocomplain status*.csv module_status*.csv]
    df_move_file_type "process.zip" $process_record_directory
    exec zip loop.zip -m {*}[glob -nocomplain *_loop_status*.csv]
    df_move_file_type "loop.zip" $loop_record_directory
}

proc df_move_file_type {file_format target_dir} {
    set file_list [glob $file_format]
    foreach file_item $file_list {
        file rename -force $file_item [file join $target_dir $file_item]
    }
}
proc df_new_db_gen {} {
    set process_info_file "../../.autopilot/db/process_info.csv"
    set loop_info_file "../../.autopilot/db/loop_info.csv"
    set module_hierarhy_file "../../.autopilot/db/kernel_module_hierarchy.tcl"
    #set new_db_file "../../.autopilot/db/kernel_timeline_trace.csv"
    set new_db_file "kernel_timeline_trace.csv"

    set dbFp [open "$new_db_file" w]
    # dump new db header
    puts $dbFp "HEADER"
    puts $dbFp "VTF File Version,1.0"
    puts $dbFp "VTF File Type,0"
    puts $dbFp "PID,[pid]"
    set genDate [clock format [clock seconds] -format %Y-%m-%d]
    set genTime [clock format [clock seconds] -format %H:%M:%S]
    puts $dbFp "Generated on,$genDate $genTime"
    puts $dbFp "Resolution,sample"
    puts $dbFp "Trace Version,1.0"
    puts $dbFp ""

    # parse hierarchy info and dump
    puts $dbFp "STRUCTURE"
    puts $dbFp "Group_Start,KERNEL"
    set kernel_hierarchy_tree {}
    set raw_kernel_db {}

    set global_tcl "../../.autopilot/db/global.setting.tcl"
    source $global_tcl
    set topPrefix $RtlSubPrefix

    source $module_hierarhy_file
    package require json
    set raw_kernel_db [lindex [json::json2dict $ModuleHierarchy] 0]
    
    set topModule [dict get $raw_kernel_db "Name"]
    
    set moduleID [expr [dict get $raw_kernel_db "ID"] + 1]
    set moduleType [dict get $raw_kernel_db "Type"]
    set hasSubInsts [dict exists $raw_kernel_db "SubInsts"]
    set hasSubLoops [dict exists $raw_kernel_db "SubLoops"]
    set one_module_info {}
    lappend one_module_info "AESL_inst_$topModule"
    lappend one_module_info $moduleID
    lappend one_module_info $moduleType
    lappend kernel_hierarchy_tree $one_module_info
    
    if {$moduleType == "dataflow"} {
        puts $dbFp "GROUP_DATA_FLOW_START,$moduleID,$topModule"
    } elseif {$hasSubLoops != 0 || $hasSubInsts != 0} {
        puts $dbFp "GROUP_ROW_START,$moduleID,$topModule"
    } else {
        puts $dbFp "Static_Row,$moduleID,$topModule"
    }
    
    if {[dict exists $raw_kernel_db "SubInsts"]} {
        set subInstInfo [dict get $raw_kernel_db "SubInsts"]
        set sub_module_info [parse_sub_inst $subInstInfo "" $dbFp]
        foreach one_module_info $sub_module_info {
            lappend kernel_hierarchy_tree $one_module_info
        }
    }
    
    if {[dict exists $raw_kernel_db "SubLoops"]} {
        set subLoopInfo [dict get $raw_kernel_db "SubLoops"]
        set sub_loop_info [parse_sub_loop $subLoopInfo "" $dbFp]
        foreach one_module_info $sub_loop_info {
            lappend kernel_hierarchy_tree $one_module_info
        }
    }
    if {$moduleType == "dataflow"} {
        puts $dbFp "Group_End,$topModule"
    } elseif {$hasSubLoops != 0 || $hasSubInsts != 0} {
        puts $dbFp "Group_End,$topModule"
    }
    puts $dbFp "Group_End,KERNEL"
    puts $dbFp ""

    # dump running status 
    puts $dbFp "MAPPING"
    puts $dbFp ""

    # dump events
    puts $dbFp "EVENTS"
    puts $dbFp ""
    set event_info_list {}
    set file_key_list {}
    set file_list {}
   
    if {[file exist $process_info_file]} { 
        set pFp [open $process_info_file r]
        while {[gets $pFp line] >= 0} {
            set items [split $line ","]
            set item_path [lindex $items 0]
            set item_name [lindex $items 1]
            set item_file [lindex $items 3]
            if {$item_path != ""} {
                set item_name $item_path.$item_name
            }
            lappend file_key_list $item_name
            lappend file_list $item_file 
        } 
    }
    if {[file exist $loop_info_file]} {
        set lFp [open $loop_info_file r]
        while {[gets $lFp line] >= 0} {
            set items [split $line ","]
            set item_path [lindex $items 0]
            set item_name [lindex $items 1]
            set item_file [lindex $items 2]
            if {$item_path != ""} {
                set item_name $item_path.$item_name
            }
            lappend file_key_list $item_name
            lappend file_list $item_file 
        } 
    }
    set kernel_events {}
    foreach hierMInfo $kernel_hierarchy_tree {
        set HMName [lindex $hierMInfo 0]
        set HMType [lindex $hierMInfo 2]
        set idx [lsearch $file_key_list $HMName]
        set one_HM_events {}
        if {$idx == -1} {
            lappend kernel_events $one_HM_events
        } else {
            set HMFile [lindex $file_list $idx]
            set HMFp [open $HMFile r]
            set iter_info ""
            set block_info ""
            for {set i 0} {$i<12} {incr i} {
                gets $HMFp line
            }
            # this is the line of inst start & end info : line 13
            gets $HMFp iter_info
            set has_block_info 0
            if {[regexp "loop_status" $HMFile]} {
                set has_block_info 0
            } elseif {[regexp "module_status" $HMFile]} {
                set has_block_info 0
            } else {
                set has_block_info 1
            }
            if {$has_block_info} {
                # this is the line of blocking change info(only df process has it) : line 14
                gets $HMFp block_info
            }
            close $HMFp
            
            # prepare running status
            set iter_list [split $iter_info ";"]
            if {$has_block_info} {
                set block_list [split $block_info ";"]
                set block_item_num [llength $block_list]
                if {$HMType == "dataflow"} {
                    # will not show block info if no SR.
                    set mMode "DATAFLOW_EVENT"
                    set s_list {}
                    set e_list {}
                    for {set i 0} {$i < [llength $iter_list]} {incr i} {
                        set itemc [lindex $iter_list $i]
                        regexp {([0-9]+),([0-9]+)} $itemc dummy stc edc
                        lappend s_list $stc
                        lappend e_list $edc
                    }
                    set s_done_cnt 0
                    set e_done_cnt 0
                    set iter_size [llength $s_list]
                    while {$s_done_cnt < $iter_size || $e_done_cnt < $iter_size} {
                        set cur_s -1
                        set cur_e -1
                        if {$s_done_cnt < $iter_size} {
                            set cur_s [lindex $s_list $s_done_cnt]
                        }
                        if {$e_done_cnt < $iter_size} {
                            set cur_e [lindex $e_list $e_done_cnt]
                        }
                        if {$cur_s > 0 && $cur_s < $cur_e} {
                            incr s_done_cnt
                            set st_event_item ""
                            lappend st_event_item $cur_s
                            lappend st_event_item "$mMode,,$s_done_cnt,s"
                            lappend one_HM_events $st_event_item
                        } else {
                            if {$cur_s == $cur_e && $s_done_cnt == $e_done_cnt} {
                                puts "DEBUG: dataflow cur start and last end are at same time"
                                incr s_done_cnt
                                set st_event_item ""
                                lappend st_event_item $cur_s
                                lappend st_event_item "$mMode,,$s_done_cnt,s"
                                lappend one_HM_events $st_event_item
                                incr cur_e
                            }
                            incr e_done_cnt
                            set st_event_item ""
                            lappend st_event_item $cur_e
                            lappend st_event_item "$mMode,,$e_done_cnt,e"
                            lappend one_HM_events $st_event_item
                        }
                    }
                } else {
                    set mMode "FUNCTION_MODULE"
                    set s_list {}
                    set e_list {}
                    for {set i 0} {$i < [llength $iter_list]} {incr i} {
                        set itemc [lindex $iter_list $i]
                        regexp {([0-9]+),([0-9]+)} $itemc dummy stc edc
                        lappend s_list $stc
                        lappend e_list $edc
                    }
                    set b_list {}
                    set b_type_list {}
                    for {set i 0} {$i < $block_item_num} {incr i} {
                        set bitem [lindex $block_list $i]
                        regexp {([0-9]+),([0-9]+)} $bitem dummy btime btype
                        lappend b_list $btime
                        lappend b_type_list $btype
                    }
                    set s_done_cnt 0
                    set e_done_cnt 0
                    set b_done_cnt 0
                    set iter_size [llength $s_list]
                    set alivedIterNum 0
                    set last_type 0
                    set block_done 0
                    while {$s_done_cnt < $iter_size || $e_done_cnt < $iter_size} {
                        set cur_s -1
                        set cur_e -1
                        set cur_b -1
                        set cur_type 0
                        if {$s_done_cnt < $iter_size} {
                            set cur_s [lindex $s_list $s_done_cnt]
                        }
                        if {$e_done_cnt < $iter_size} {
                            set cur_e [lindex $e_list $e_done_cnt]
                        }
                        if {$b_done_cnt < [llength $b_list]} {
                            set cur_b [lindex $b_list $b_done_cnt]
                            set ori_type [lindex $b_type_list $b_done_cnt]
                            switch $ori_type {
                                "1" {set cur_type -2}
                                "2" {set cur_type -1}
                                "4" {set cur_type -3}
                                "8" {set cur_type -4}
                                default {set cur_type 0}
                            }
                        }
                        if {$cur_b == -1} {
                            set block_done 1
                        }
                        if {$cur_s > 0 && $cur_s < $cur_e && ($cur_s < $cur_b || $block_done == 1)} {
                            if {$alivedIterNum > 0} {
                                set ed_event_item ""
                                lappend ed_event_item $cur_s
                                lappend ed_event_item "$mMode,$alivedIterNum,,t"
                                lappend one_HM_events $ed_event_item
                                
                            }
                            set alivedIterNum [expr $alivedIterNum + 1]
                            incr s_done_cnt
                            set st_event_item ""
                            lappend st_event_item $cur_s
                            lappend st_event_item "$mMode,$alivedIterNum,$s_done_cnt,s"
                            lappend one_HM_events $st_event_item
                        } elseif {$cur_s > 0 && $cur_s < $cur_e && $cur_s == $cur_b} {
                            if {$cur_type == 0} {
                                # block release, must before start
                                set b_event_item ""
                                lappend b_event_item $cur_b
                                lappend b_event_item "$mMode,$last_type,,b"
                                lappend one_HM_events $b_event_item
                                incr b_done_cnt
                                set last_type $cur_type

                                set alivedIterNum [expr $alivedIterNum + 1]
                                incr s_done_cnt
                                set st_event_item ""
                                lappend st_event_item $cur_s
                                lappend st_event_item "$mMode,$alivedIterNum,$s_done_cnt,s"
                                lappend one_HM_events $st_event_item
                            } else {
                                # block assert, must after start
                                if {$alivedIterNum > 0} {
                                    set ed_event_item ""
                                    lappend ed_event_item $cur_s
                                    lappend ed_event_item "$mMode,$alivedIterNum,,t"
                                    lappend one_HM_events $ed_event_item
                                    
                                }
                                set alivedIterNum [expr $alivedIterNum + 1]
                                incr s_done_cnt

                                set b_event_item ""
                                lappend b_event_item $cur_b
                                lappend b_event_item "$mMode,$cur_type,,b"
                                lappend one_HM_events $b_event_item
                                incr b_done_cnt
                                set last_type $cur_type
                            }
                        } elseif {$cur_b > 0 && ($cur_b < $cur_s || $s_done_cnt == $iter_size) && $cur_b < $cur_e} {
                            if {$cur_type == 0} {
                                # block release
                                set b_event_item ""
                                lappend b_event_item $cur_b
                                lappend b_event_item "$mMode,$last_type,,b"
                                lappend one_HM_events $b_event_item
                                incr b_done_cnt
                                set last_type $cur_type
                                if {$alivedIterNum > 0} {
                                    set st_event_item ""
                                    lappend st_event_item $cur_b
                                    lappend st_event_item "$mMode,$alivedIterNum,,t"
                                    lappend one_HM_events $st_event_item
                                }
                            } else {
                                # block assert
                                if {$alivedIterNum > 0} {
                                    set ed_event_item ""
                                    lappend ed_event_item $cur_b
                                    lappend ed_event_item "$mMode,$alivedIterNum,,t"
                                    lappend one_HM_events $ed_event_item
                                }
                                set b_event_item ""
                                lappend b_event_item $cur_b
                                lappend b_event_item "$mMode,$cur_type,,b"
                                lappend one_HM_events $b_event_item
                                incr b_done_cnt
                                set last_type $cur_type
                            }
                        } elseif {$cur_e > 0 && ($cur_e <= $cur_s || $s_done_cnt == $iter_size) && ($cur_e < $cur_b || $block_done == 1)} {
                            incr e_done_cnt
                            set ed_event_item ""
                            lappend ed_event_item $cur_e
                            lappend ed_event_item "$mMode,$alivedIterNum,$e_done_cnt,e"
                            lappend one_HM_events $ed_event_item
                            set alivedIterNum [expr $alivedIterNum - 1]
                            if {$alivedIterNum > 0} {
                                set st_event_item ""
                                lappend st_event_item $cur_e
                                lappend st_event_item "$mMode,$alivedIterNum,,t"
                                lappend one_HM_events $st_event_item
                            }
                        } elseif {$cur_e > 0 && ($cur_e <= $cur_s || $s_done_cnt == $iter_size) && $cur_e == $cur_b} {
                            if {$cur_type == 0} {
                                # release block, must before done
                                incr e_done_cnt
                                set alivedIterNum [expr $alivedIterNum - 1]

                                set b_event_item ""
                                lappend b_event_item $cur_e
                                lappend b_event_item "$mMode,$cur_type,,b"
                                lappend one_HM_events $b_event_item
                                incr b_done_cnt
                                set last_type $cur_type
                                if {$alivedIterNum > 0} {
                                    set ed_event_item ""
                                    lappend ed_event_item $cur_e
                                    lappend ed_event_item "$mMode,$alivedIterNum,,t"
                                    lappend one_HM_events $ed_event_item
                                }
                            } else {
                                # assert block, must after done 
                                incr e_done_cnt
                                set ed_event_item ""
                                lappend ed_event_item $cur_e
                                lappend ed_event_item "$mMode,$alivedIterNum,$e_done_cnt,e"
                                lappend one_HM_events $ed_event_item
                                set alivedIterNum [expr $alivedIterNum - 1]

                                set b_event_item ""
                                lappend b_event_item $cur_b
                                lappend b_event_item "$mMode,$cur_type,,b"
                                lappend one_HM_events $b_event_item
                                incr b_done_cnt
                                set last_type $cur_type
                            }
                        } else {
                            if {$s_done_cnt < $iter_size && $e_done_cnt == $iter_size} {
                                set s_done_cnt $iter_size
                            }
                        }
                    }
                }
            } else {
                if {$HMType == "sequential"} {
                    set mMode "LOOP"
                    for {set i 0} {$i < [llength $iter_list]} {} {
                        set item [lindex $iter_list $i]
                        regexp {([0-9]+),([0-9]+)} $item dummy st ed
                        # does not have overlaps
                        incr i
                        set st_event_item ""
                        lappend st_event_item $st
                        lappend st_event_item "${mMode},,${i},s"
                        lappend one_HM_events $st_event_item
                        set ed_event_item ""
                        lappend ed_event_item $ed
                        lappend ed_event_item "${mMode},,${i},e"
                        lappend one_HM_events $ed_event_item
                    }
                } elseif {$HMType == "dataflow"} {
                    #can have overlap
                    set mMode "DATAFLOW_EVENT"
                    set s_list {}
                    set e_list {}
                    for {set i 0} {$i < [llength $iter_list]} {incr i} {
                        set itemc [lindex $iter_list $i]
                        regexp {([0-9]+),([0-9]+)} $itemc dummy stc edc
                        lappend s_list $stc
                        lappend e_list $edc
                    }
                    set s_done_cnt 0
                    set e_done_cnt 0
                    set iter_size [llength $s_list]
                    while {$s_done_cnt < $iter_size || $e_done_cnt < $iter_size} {
                        set cur_s -1
                        set cur_e -1
                        if {$s_done_cnt < $iter_size} {
                            set cur_s [lindex $s_list $s_done_cnt]
                        }
                        if {$e_done_cnt < $iter_size} {
                            set cur_e [lindex $e_list $e_done_cnt]
                        }
                        if {$cur_s > 0 && $cur_s < $cur_e} {
                            incr s_done_cnt
                            set st_event_item ""
                            lappend st_event_item $cur_s
                            lappend st_event_item "$mMode,,$s_done_cnt,s"
                            lappend one_HM_events $st_event_item
                        } else {
                            if {$cur_s == $cur_e && $e_done_cnt == $s_done_cnt} {
                                puts "DEBUG: scr 1 dataflow cur start and last end are at same time"
                                incr s_done_cnt
                                set st_event_item ""
                                lappend st_event_item $cur_s
                                lappend st_event_item "$mMode,,$s_done_cnt,s"
                                lappend one_HM_events $st_event_item
                                incr cur_e
                            }
                            incr e_done_cnt
                            set st_event_item ""
                            lappend st_event_item $cur_e
                            lappend st_event_item "$mMode,,$e_done_cnt,e"
                            lappend one_HM_events $st_event_item
                        }
                    }
                } else {
                    #can have overlap
                    set mMode "FUNCTION_MODULE"
                    set s_list {}
                    set e_list {}
                    for {set i 0} {$i < [llength $iter_list]} {incr i} {
                        set itemc [lindex $iter_list $i]
                        regexp {([0-9]+),([0-9]+)} $itemc dummy stc edc
                        lappend s_list $stc
                        lappend e_list $edc
                    }
                    set alivedIterNum 0
                    set s_done_cnt 0
                    set e_done_cnt 0
                    set iter_size [llength $s_list]
                    while {$s_done_cnt < $iter_size || $e_done_cnt < $iter_size} {
                        set cur_s -1
                        set cur_e -1
                        if {$s_done_cnt < $iter_size} {
                            set cur_s [lindex $s_list $s_done_cnt]
                        }
                        if {$e_done_cnt < $iter_size} {
                            set cur_e [lindex $e_list $e_done_cnt]
                        }
                        if {$cur_s > 0 && $cur_s < $cur_e} {
                            if {$alivedIterNum > 0} {
                                set ed_event_item ""
                                lappend ed_event_item $cur_s
                                lappend ed_event_item "$mMode,$alivedIterNum,,t"
                                lappend one_HM_events $ed_event_item
                                
                            }
                            set alivedIterNum [expr $alivedIterNum + 1]
                            incr s_done_cnt
                            set st_event_item ""
                            lappend st_event_item $cur_s
                            lappend st_event_item "$mMode,$alivedIterNum,$s_done_cnt,s"
                            lappend one_HM_events $st_event_item
                        } else {
                            if {$cur_s == $cur_e && $s_done_cnt == $e_done_cnt} {
                                # it should be an comb module.
                                set alivedIterNum [expr $alivedIterNum + 1]
                                incr s_done_cnt
                                set st_event_item ""
                                lappend st_event_item $cur_s
                                lappend st_event_item "$mMode,$alivedIterNum,$s_done_cnt,s"
                                lappend one_HM_events $st_event_item
                                incr cur_e
                            }
                            incr e_done_cnt
                            set ed_event_item ""
                            lappend ed_event_item $cur_e
                            lappend ed_event_item "$mMode,$alivedIterNum,$e_done_cnt,e"
                            lappend one_HM_events $ed_event_item
                            set alivedIterNum [expr $alivedIterNum - 1]
                            if {$alivedIterNum > 0} {
                                set st_event_item ""
                                lappend st_event_item $cur_e
                                lappend st_event_item "$mMode,$alivedIterNum,,t"
                                lappend one_HM_events $st_event_item
                            }
                        }
                    }
                }
            }
            lappend kernel_events $one_HM_events
        }
    }
    
    set event_done_list {}
    set event_last_id {}
    set module_id2procesed_idx {}
    set event_done_cnt 0
    set cur_event_id 1
    set total_event_size 0
    for {set i 0} {$i < [llength $kernel_events]} {incr i} {
        set one_module_events [lindex $kernel_events $i]
        if {[llength $one_module_events] == 0} {
            lappend event_done_list 1
            incr event_done_cnt
        } else {
            lappend event_done_list 0
            set total_event_size [expr $total_event_size + [llength $one_module_events]]
        }
        lappend event_last_id ""
        lappend module_id2procesed_idx $i
        lappend module_id2procesed_idx 0
    }
    
    array set module_idx_arr $module_id2procesed_idx
    
    while {$event_done_cnt < [llength $kernel_events]} {
        set cur_event_time -1
        set cur_event_mode ""
        set cur_event_mid -1
        set pre_event_id_info ""
        for {set i 0} {$i < [llength $kernel_events]} {incr i} {
            set one_module_event_done [lindex $event_done_list $i]
            if {$one_module_event_done} {
                continue
            }
            set one_module_event_info [lindex $kernel_events $i]
            if {[llength $one_module_event_info] == 0} {
                continue
            }
            set one_module_event_idx $module_idx_arr($i)
            set one_module_event_item [lindex $one_module_event_info $one_module_event_idx]
            set one_module_event_time [lindex $one_module_event_item 0]
            set one_module_event_mode [lindex $one_module_event_item 1]
            if {$cur_event_time == -1 || $one_module_event_time < $cur_event_time} {
                set cur_event_time $one_module_event_time
                set cur_event_mode $one_module_event_mode
                set cur_event_mid $i
                set pre_event_id_info [lindex $event_last_id $i]
            }
        }
        set mode_info [split $cur_event_mode ","]
        set mode_name [lindex $mode_info 0]
        set mode_value ""
        set pre_event_id 0
        if {$mode_name == "DATAFLOW_EVENT"} {
            set mode_value [lindex $mode_info 2]
            if {[lindex $mode_info 3] == "s"} {
                set pre_event_id 0
                lappend pre_event_id_info $cur_event_id
            } else {
                # it must be 'e'
                set pre_event_id [lindex $pre_event_id_info [expr $mode_value - 1]]
            }
        } elseif {$mode_name == "FUNCTION_MODULE"} {
            set mode_value [lindex $mode_info 1]
            if {$pre_event_id_info == ""} {
                set pre_event_id 0
                set pre_event_id_info $cur_event_id
            } else {
                set pre_event_id $pre_event_id_info
                if {$pre_event_id_info == 0} {
                    set pre_event_id_info $cur_event_id
                } else {
                    set pre_event_id_info 0
                }
            }
        } else {
            # for "LOOP" ---- no overlap
            if {[lindex $mode_info 3] == "s"} {
                set pre_event_id 0
                set pre_event_id_info $cur_event_id
            } else {
                # it must be 'e'
                set pre_event_id $pre_event_id_info
            }
        }
        if {$mode_value == ""} {
            puts $dbFp "$cur_event_id,$pre_event_id,$cur_event_time,[expr $cur_event_mid + 1],$mode_name" 
        } else {
            puts $dbFp "$cur_event_id,$pre_event_id,$cur_event_time,[expr $cur_event_mid + 1],$mode_name,$mode_value" 
        }
        set event_last_id [lreplace $event_last_id $cur_event_mid $cur_event_mid $pre_event_id_info]
        incr cur_event_id
        set cur_event_info [lindex $kernel_events $cur_event_mid]
        set cur_module_event_idx $module_idx_arr($cur_event_mid)
        incr cur_module_event_idx
        if {[llength $cur_event_info] > $cur_module_event_idx} {
            set module_idx_arr($cur_event_mid) $cur_module_event_idx
        } else {
            set event_done_list [lreplace $event_done_list $cur_event_mid $cur_event_mid 1]
            incr event_done_cnt
        }
    }
    
    close $dbFp
}
    
proc parse_sub_inst {instInfo caller_path dbFp} {
    set cur_module_info {}
    foreach oneInstInfo $instInfo {
        set instName [dict get $oneInstInfo "Name"]
        if {$caller_path != ""} {
            set instName "$caller_path.$instName"
        }
        set moduleID [expr [dict get $oneInstInfo "ID"] + 1]
        set moduleType [dict get $oneInstInfo "Type"]
        set hasSubInsts [dict exists $oneInstInfo "SubInsts"]
        set hasSubLoops [dict exists $oneInstInfo "SubLoops"]
        set one_module_info {}
        lappend one_module_info $instName
        lappend one_module_info $moduleID
        lappend one_module_info $moduleType
        lappend cur_module_info $one_module_info
        set curName [dict get $oneInstInfo "Name"]
        if {$moduleType == "dataflow"} {
            puts $dbFp "GROUP_DATA_FLOW_START,$moduleID,$curName"
        } elseif {$hasSubLoops != 0 || $hasSubInsts != 0} {
            puts $dbFp "GROUP_ROW_START,$moduleID,$curName"
        } else {
            puts $dbFp "Static_Row,$moduleID,$curName"
        }

        if {[dict exists $oneInstInfo "SubInsts"]} {
            set subInstInfo [dict get $oneInstInfo "SubInsts"]
            set sub_module_info [parse_sub_inst $subInstInfo $instName $dbFp]
            foreach one_module_info $sub_module_info {
                lappend cur_module_info $one_module_info
            }
        }

        if {[dict exists $oneInstInfo "SubLoops"]} {
            set subLoopInfo [dict get $oneInstInfo "SubLoops"]
            set sub_loop_info [parse_sub_loop $subLoopInfo $instName $dbFp]
            foreach one_module_info $sub_loop_info {
                lappend cur_module_info $one_module_info
            }
        }
        if {$moduleType == "dataflow"} {
            puts $dbFp "Group_End,$curName"
        } elseif {$hasSubLoops != 0 || $hasSubInsts != 0} {
            puts $dbFp "Group_End,$curName"
        }
    }

    return $cur_module_info
}

proc parse_sub_loop {loopInfo caller_path dbFp} {
    set cur_module_info {}
    foreach oneLoopInfo $loopInfo {
        set instName [dict get $oneLoopInfo "Name"]
        if {$caller_path != ""} {
            set instName "$caller_path.$instName"
        }
        set moduleID [expr [dict get $oneLoopInfo "ID"] + 1]
        set hasSubInsts [dict exists $oneLoopInfo "SubInsts"]
        set hasSubLoops [dict exists $oneLoopInfo "SubLoops"]
        set one_module_info {}
        lappend one_module_info $instName
        lappend one_module_info $moduleID
        lappend one_module_info "loop"
        lappend cur_module_info $one_module_info
        set curName [dict get $oneLoopInfo "Name"]
        if {$hasSubLoops != 0 || $hasSubInsts != 0} {
            puts $dbFp "GROUP_ROW_START,$moduleID,$curName"
        } else {
            puts $dbFp "Static_Row,$moduleID,$curName"
        }

        if {[dict exists $oneLoopInfo "SubInsts"]} {
            set subInstInfo [dict get $oneLoopInfo "SubInsts"]
            set sub_module_info [parse_sub_inst $subInstInfo $caller_path $dbFp]
            foreach one_module_info $sub_module_info {
                lappend cur_module_info $one_module_info
            }
        }

        if {[dict exists $oneLoopInfo "SubLoops"]} {
            set subLoopInfo [dict get $oneLoopInfo "SubLoops"]
            set sub_loop_info [parse_sub_loop $subLoopInfo $caller_path $dbFp]
            foreach one_module_info $sub_loop_info {
                lappend cur_module_info $one_module_info
            }
        }
        if {$hasSubLoops != 0 || $hasSubInsts != 0} {
            puts $dbFp "Group_End,$curName"
        }
    }

    return $cur_module_info
}
