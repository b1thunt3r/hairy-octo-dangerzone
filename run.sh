#!/bin/sh
curl -sS -o dotnet.tgz https://download.microsoft.com/download/1/1/0/11046135-4207-40D3-A795-13ECEA741B32/dotnet-runtime-2.0.5-linux-x64.tar.gz 
tar -xv dotnet.tgz
tar -xv app.tgz

cp ./shared/Microsoft.NETCore.App/2.0.5/libhostpolicy.so app/
cp ./host/fxr/2.0.5/libhostfxr.so app/

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:./app/:./shared/Microsoft.NETCore.App/2.0.5/:./

./dotnet app/ConsoleApp1.dll