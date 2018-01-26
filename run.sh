#!/bin/sh
curl -o dotnet.tgz https://download.microsoft.com/download/1/1/0/11046135-4207-40D3-A795-13ECEA741B32/dotnet-runtime-2.0.5-linux-x64.tar.gz
tar -xvf dotnet.tgz
dotnet run app/ConsoleApp1.dll