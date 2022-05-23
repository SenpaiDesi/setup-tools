@echo off
cls
title Starting....
@echo Discord bot basic setup tool by Senpai_Desi#4108
setlocal
SET /P AREYOUSURE=Are you sure you wish to continue (Y/[N])? 
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
IF /I "%AREYOUSURE%" NEQ "N" GOTO START

:START
title Installing [discord.py]
pip install discord.py[voice]
cls
title Done!
@echo Finished installing discord.py[voice] module through pip. Thanks for using this!
pause

:END
echo Exit.
endlocal