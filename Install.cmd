copy /y WinRAR.ico "%LOCALAPPDATA%\Microsoft\WindowsApps"

reg add "HKCU\Software\Classes\Directory\shell\Open WinRAR here\command" /d "\"C:\Program Files\WinRAR\WinRAR.exe\" \"%%V\"" /f
reg add "HKCU\Software\Classes\Directory\shell\Open WinRAR here" /v icon /t REG_SZ /d "%LOCALAPPDATA%\Microsoft\WindowsApps\WinRAR.ico" /f

reg add "HKCU\Software\Classes\Directory\Background\shell\Open WinRAR here\command" /d "\"C:\Program Files\WinRAR\WinRAR.exe\" \"%%V\"" /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open WinRAR here" /v icon /t REG_SZ /d "%LOCALAPPDATA%\Microsoft\WindowsApps\WinRAR.ico" /f

reg add "HKCU\Software\Classes\Drive\shell\Open WinRAR here\command" /d "\"C:\Program Files\WinRAR\WinRAR.exe\" \"%%V\"" /f
reg add "HKCU\Software\Classes\Drive\shell\Open WinRAR here" /v icon /t REG_SZ /d "%LOCALAPPDATA%\Microsoft\WindowsApps\WinRAR.ico" /f

reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open WinRAR here\command" /d "\"C:\Program Files\WinRAR\WinRAR.exe\" \"%%V\"" /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open WinRAR here" /v icon /t REG_SZ /d "%LOCALAPPDATA%\Microsoft\WindowsApps\WinRAR.ico" /f
