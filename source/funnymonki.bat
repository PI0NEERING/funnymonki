@echo off
cd .\Microsoft\Windows\Start Menu\Programs\Startup
color a
echo By choosing to execute this program, you absolve PI0NEERING on GitHub from any responsibility for the actions and consequences of this software.
pause
cls
echo This thing will make A FUCK TON of errors on startup ARE YOU SURE!!!
pause
cls
echo Last chance to press the "X"...
pause
cls
echo Okay...
ping -n 3 127.0.0.1 > nul
color 4
echo But I warned you.
ping -n 3 127.0.0.1 > nul
color a
@echo on
echo. > sockd.vbs
echo x=msgbox("You just got socked 🧦🧦🧦!", 0+48, "SOCKED!!!") > sockd.vbs
echo. > cofefe.vbs
echo x=msgbox("Error: No coffee detected. Please refill coffee cup and try again.", 0+16, "Coffee Error") > cofefe.vbs
echo. > brain.exe.vbs
echo x=msgbox("Error: Brain.exe has stopped responding. Rebooting brain...", 0+16, "Brain Error") > brain.exe.vbs
echo. > o2.vbs
echo x=msgbox("Error: Too much oxygen in the room. Please breathe less.", 0+16, "Oxygen Error") > o2.vbs
echo. > anykey.vbs
echo x=msgbox("Error: Unable to find the any key. Please press any key to continue.", 0+16, "Keyboard Error") > anykey.vbs
echo. > rock.vbs
echo x=msgbox("Error: Your pet rock ran away. Please catch it before it escapes the yard.", 0+16, "Pet Rock Error") > rock.vbs
echo. > comp.vbs
echo x=msgbox("Error: Your computer is feeling lonely. Please talk to it more often.", 0+16, "Lonely Computer Error") > comp.vbs
echo. > grav.vbs
echo x=msgbox("Error: Gravity malfunction. Please hang onto the floor.", 0+16, "Gravity Error") > grav.vbs
setlocal enabledelayedexpansion

set "letters=ABCDEFGHIJKLMNOPQRSTUVWXYZ"

for /l %%i in (1, 1, 500) do (
    for /l %%j in (1, 1, 3) do (
        set /a rand=!random! %% 26
        for /l %%k in (!rand!, 1, !rand!) do (
            set "suffix=!suffix!!letters:~%%k,1!"
        )
    )
    copy sockd.vbs sockd-!suffix!.vbs
    copy cofefe.vbs cofefe-!suffix!.vbs
    copy brain.exe.vbs brain-!suffix!.vbs
    copy o2.vbs o2-!suffix!.vbs
    copy anykey.vbs anykey-!suffix!.vbs
    copy rock.vbs rock-!suffix!.vbs
    copy comp.vbs comp-!suffix!.vbs
    copy grav.vbs grav-!suffix!.vbs
    set "suffix="
)

@echo off
echo The computer will now restart.
pause
shutdown.exe /r /t 00