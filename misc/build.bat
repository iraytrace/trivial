@echo off

@echo off

SET MSBUILD="C:\Program Files\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\amd64\msbuild.exe"

%MSBUILD% ConsoleApp1.sln /p:Configuration=Release
if EXIST ConsoleApp1\bin\Release\ConsoleApp1.exe (
ConsoleApp1\bin\Release\ConsoleApp1.exe
)
