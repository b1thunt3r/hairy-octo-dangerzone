#!/bin/sh
curl -sS -o dotnet.tgz https://download.microsoft.com/download/1/1/0/11046135-4207-40D3-A795-13ECEA741B32/dotnet-runtime-2.0.5-linux-x64.tar.gz
tar -xf dotnet.tgz
./dotnet --info
./dotnet app/ConsoleApp1.dll