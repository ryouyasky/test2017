cmd_/home/pi/led_1/myled.ko := ld -EL -r  -T ./scripts/module-common.lds --build-id  -o /home/pi/led_1/myled.ko /home/pi/led_1/myled.o /home/pi/led_1/myled.mod.o ;  true
