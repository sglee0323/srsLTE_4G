# CMake generated Testfile for 
# Source directory: /home/sugi/srsLTE/srsue/test
# Build directory: /home/sugi/srsLTE/build/srsue/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(metrics_test "metrics_test" "-o" "/home/sugi/srsLTE/build/srsue/test/ue_metrics.csv")
add_test(mac_test "mac_test")
subdirs("phy")
subdirs("upper")
