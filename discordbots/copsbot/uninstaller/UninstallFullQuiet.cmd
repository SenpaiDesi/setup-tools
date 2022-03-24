@echo off
title Starting...
@echo Full discord bot  queit extension Un-Installer tool. Made by Senpai_Desi#4108
@echo Do you wish to Un-Install the extensions? Press any key to do so.
pause

cls
title Un-Installing [discord.py]
pip remove -q discord.py[voice]
cls

title Un-Installing [aiosqlite]
pip remove -q aiosqlite
cls

title Un-Installing [gpiozero]
pip remove -q gpiozero
cls

title Un-Installing [argparse]
pip remove -q argparse
cls

title Un-Installing [datetime]
pip remove -q datetime
cls

title Un-Installing [pymongo(srv)]
pip remove -q pymongo[srv]
cls

title Un-Installing [platform]
pip remove -q platform
cls

title Un-Installing [typing]
pip remove -q typing
cls

title Un-Installing [asyncio]
pip remove -q asyncio
cls

title Un-Installing [re]
pip remove -q re
cls

title Un-Installing [random]
pip remove -q random
cls

title Un-Installation Finished!
@echo All possible extensions Un-Installed.
@echo sqlite3 needs to be manually removed..
@echo ----------------------------------------
@echo Thank you for using this tool!
pause
