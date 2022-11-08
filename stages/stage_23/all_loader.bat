load --os ../spl/os_startup_codes/final_os_code.xsm
load --init ../expl/user_programs/stage_21/shell2.xsm
load --exhandler ../INT_files/exception_handler.xsm
load --os ../spl/os_startup_codes/final_os_code.xsm
load --int=timer $HOME/myexpos/INT_files/INT_timer.xsm
load --int=disk ../INT_files/INT_2.xsm
load --int=console ../INT_files/INT_3.xsm
load --int=4 ../INT_files/INT_4.xsm
load --int=6 ../INT_files/INT_6.xsm
load --int=7 ../INT_files/INT_7.xsm
load --int=8 ../INT_files/INT_8.xsm
load --int=9 ../INT_files/INT_9.xsm
load --int=10 ../INT_files/INT_10.xsm
load --int=11 ../INT_files/INT_11.xsm
load --int=13 ../INT_files/INT_13.xsm
load --int=14 ../INT_files/INT_14.xsm
load --int=15 ../INT_files/INT_15.xsm
load --module 0 ../spl/modules/mod_0.xsm
load --module 1 ../spl/modules/mod_1.xsm
load --module 2 ../spl/modules/mod_2.xsm
load --module 3 ../spl/modules/mod_3.xsm
load --module 4 ../spl/modules/mod_4.xsm
load --module 5 ../spl/modules/mod_5.xsm
load --module 6 ../spl/modules/mod_6.xsm
load --module 7 ../spl/modules/mod_7.xsm
