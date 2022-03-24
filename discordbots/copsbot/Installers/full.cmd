@echo off
title Starting...
@echo Full discord bot  extension installer tool. Made by Senpai_Desi#4108
@echo Do you wish to install the extensions? Press any key to do so.
pause

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

title Installing [platform]
pip install platform
cls

title Installing [typing]
pip install typing
cls

title Installing [asyncio]
pip install asyncio
cls

title Installing [re]
pip install re
cls

title Installing [random]
pip install random
cls

title Installation Finished!
@echo All possible extensions installed.
@echo You need sqlite3 which can be found at:
@echo ----------------------------------------
@echo Thank you for using this tool!
pause
