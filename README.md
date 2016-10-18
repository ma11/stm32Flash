This project provides perl script to be used with openocd to flash STM32 devices.

It features a cmake style install process and provides a FindStm32_flash.cmake script to be used by other cmake based project to find the perl flash script.

For the moment it can not be used alone: an openocd instance must be running prior to using the perl script provided by this project.

ACKNOWLEDGEMENT
--------------
A big acknowledgment goes to the original author of the perl script:
http://www.triplespark.net/elec/pdev/arm/stm32.html

TODOs
----
    - This project is missing documentation
    - Missing a script to automatically start the telnet com for openocd
