#!/bin/sh
#curl -sS -o dotnet.tgz https://download.microsoft.com/download/1/1/0/11046135-4207-40D3-A795-13ECEA741B32/dotnet-runtime-2.0.5-linux-x64.tar.gz
#tar -xf dotnet.tgz
#tar -xf app.tgz

#cp ./shared/Microsoft.NETCore.App/2.0.5/libhostpolicy.so app/
#cp ./host/fxr/2.0.5/libhostfxr.so app/

#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./app/:./shared/Microsoft.NETCore.App/2.0.5/:./
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./app/:./

chmod a+x app/ConsoleApp1
./app/ConsoleApp1