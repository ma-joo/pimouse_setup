#!/bin/bash -xve



#written by ma-jooo
>>>>>>> cf287fe418435f599dff53ed313496870db18bc2

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*


echo 0 > /dev/rtmotoren0
