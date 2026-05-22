:: Authors: 0xTeam.
:: Project: MPWIN.
	@echo off

 :: Logo.
	echo. 
	echo. [30m"[95m       ____      ______      
	echo. [30m"[95m      / __ \_  _/_  __/__  ____ _____ ___  
	echo. [30m"[95m     / / / / |/_// / / _ \/ __ `/ __ `__ \
	echo. [30m"[95m    / /_/ />  < / / /  __/ /_/ / / / / / /
	echo. [30m"[95m    \____/_/|_|/_/  \___/\__,_/_/ /_/ /_/                                      
	echo. [0m

 :: Showing current information about this project.
	echo. [104;30m Info    [0m[97m Welcome to MPWIN.[97m
	echo. [104;30m Info    [0m[97m Version : 1.0.0.0[97m
	echo. [43;30m Warn    [0m[97m Credits to Debayan Chaudhury for creating DLC. [97m
	echo. [90mDLC player uses the irrKlang library for playing files. [97m
	echo. [90mCurrently supports .wav, .mp3, .ogg, .flac, .mod, .it, .s3d and .xm formats. [97m
	echo.

::Repeater 
	:MPWIN
		:: Input path.
			set /p int1=[30m [104;30m Info    [0m[97m Enter the path to the audio file and name, extension: [97m
				"%CD%\dlc.exe" -p %int1% > nul
				goto MPWIN
