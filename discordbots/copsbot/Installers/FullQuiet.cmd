@echo off
title Starting...
@echo Full discord bot  queit extension installer tool. Made by Senpai_Desi#4108
setlocal
SET /P AREYOUSURE=Are you sure you wish to continue (Y/[N])? 
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
IF /I "%AREYOUSURE%" NEQ "N" GOTO START
:START
cls
title Installing [discord.py]
pip install -q discord.py[voice]
cls

title Installing [aiosqlite]
pip install -q aiosqlite
cls

title Installing [gpiozero]
pip install -q gpiozero
cls

title Installing [argparse]
pip install -q argparse
cls

title Installing [datetime]
pip install -q datetime
cls

title Installing [pymongo(srv)]
pip install -q pymongo[srv]
cls


title Installing [asyncio]
pip install -q asyncio
cls

title Installing [regex]
pip install -q regex
cls


title Installation Finished!
@echo All possible extensions installed.
@echo You need sqlite3 which has to be manually installed.
@echo ------------------------------------------------------
@echo Thank you for using this tool!
pause

:END
echo Exit.