
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name UniversalRotator -dir "C:/Users/Ankit/Desktop/AHD/UniversalRotator/planAhead_run_1" -part xc7a100tcsg324-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "simple_pushButton.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {simple_pushButton.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top simple_pushButton $srcset
add_files [list {simple_pushButton.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc7a100tcsg324-3
