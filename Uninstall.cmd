reg delete "HKCU\Software\Classes\Directory\shell\Open WinRAR here" /f
reg delete "HKCU\Software\Classes\Directory\Background\shell\Open WinRAR here" /f
reg delete "HKCU\Software\Classes\Drive\shell\Open WinRAR here" /f
reg delete "HKCU\Software\Classes\LibraryFolder\Background\shell\Open WinRAR here" /f

del %LOCALAPPDATA%\Microsoft\WindowsApps\WinRAR.ico
