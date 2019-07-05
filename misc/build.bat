@echo off

@echo off

SET MSBUILD="C:\Program Files\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\amd64\msbuild.exe"

%MSBUILD% ConsoleApp1\ConsoleApp1.sln
ConsoleApp1\ConsoleApp1\bin\Debug\ConsoleApp1.exe
