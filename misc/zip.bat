
if EXIST ConsoleApp1.zip ( 
del ConsoleApp1.zip
)
PowerShell -ExecutionPolicy Bypass -File D:\sw\jenkins\repo\misc\zip.ps1 "ConsoleApp1\ConsoleApp1\bin\Debug" "ConsoleApp1.zip"
