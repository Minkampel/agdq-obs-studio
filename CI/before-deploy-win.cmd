robocopy C:\projects\agdq-obs-studio\build32\rundir\RelWithDebInfo C:\projects\agdq-obs-studio\build\ /E /XF .gitignore
robocopy C:\projects\agdq-obs-studio\build64\rundir\RelWithDebInfo C:\projects\agdq-obs-studio\build\ /E /XC /XN /XO /XF .gitignore
7z a build.zip C:\projects\agdq-obs-studio\build\*
