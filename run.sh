#!/bin/sh
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./app/

chmod a+x app/ConsoleApp1.dll
./app/ConsoleApp1.dll