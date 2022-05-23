@echo off
title Starting...
@echo Full discord bot  extension installer tool. Made by Senpai_Desi#4108
setlocal
SET /P AREYOUSURE=Are you sure you wish to continue (Y/[N])? 
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
IF /I "%AREYOUSURE%" NEQ "N" GOTO START
:START
cls
title Installing [discord.py]
pip install discord.py[voice]
cls

title Installing [aiosqlite]
pip install aiosqlite
cls

title Installing [gpiozero]
pip install gpiozero
cls

title Installing [argparse]
pip install argparse
cls

title Installing [datetime]
pip install datetime
cls

title Installing [pymongo(srv)]
pip install pymongo[srv]
cls


title Installing [typing]
pip install typing
cls

title Installing [asyncio]
pip install asyncio
cls

title Installing [regex]
pip install regex
cls

title Installing [random]
pip install random
cls

title Installing [gpiozero]
pip install qpiozero
cls

title Installing [tqdm]
pip install tqdm
cls

title Installing [aiofiles]
pip install aiofiles
cls

title Installation Finished!
@echo All possible extensions installed.
@echo You need sqlite3 which needs to be manually installed.
@echo -------------------------------------------------------
@echo Thank you for using this tool!
pause

:END
echo Exit.
