@echo off
title Starting...
@echo Full discord bot  queit extension installer tool. Made by Senpai_Desi#4108
@echo Do you wish to install the extensions? Press any key to do so.
pause

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

title Installing [platform]
pip install -q platform
cls

title Installing [typing]
pip install -q typing
cls

title Installing [asyncio]
pip install -q asyncio
cls

title Installing [re]
pip install -q re
cls

title Installing [random]
pip install -q random
cls

title Installation Finished!
@echo All possible extensions installed.
@echo You need sqlite3 which can be found at:
@echo ----------------------------------------
@echo Thank you for using this tool!
pause
