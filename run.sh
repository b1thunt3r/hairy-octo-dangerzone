#!/bin/sh
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./app/:./
./dotnet app/ConsoleApp1.dll