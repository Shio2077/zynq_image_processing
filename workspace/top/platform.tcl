# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Projects\prj\AMD\image_processing\workspace\top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Projects\prj\AMD\image_processing\workspace\top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top}\
-hw {D:\Projects\prj\AMD\image_processing\top.xsa}\
-out {D:/Projects/prj/AMD/image_processing/workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {top}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
platform generate -domains 
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform clean
platform generate
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform clean
platform generate
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0 
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top_bd_wrapper.xsa}
platform generate
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top_bd_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top_bd_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top_bd_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate -domains 
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top_bd_wrapper.xsa}
platform generate -domains 
platform clean
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate
platform clean
platform generate
platform active {top}
platform config -updatehw {D:/Projects/prj/AMD/image_processing/top.xsa}
platform generate
