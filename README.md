# myQuietMode
Mye Lenovo Legion Y520 has NO WAY to control the speed of the fans! Not even manually in bios or through third party software. I need to be able to use my computer at the university reading halls, so I made this simple script. 
<h1>How to use</h1>
Extract the files into a folder, install <a href="https://www.autohotkey.com">AutoHotkey</a>, and run the myQuietMode.ahk file. Now you can press ctrl+shift+q to toggle between two modes: STFU-mode and regular mode. I recommend putting a shortcut to the myQuietMode.ahk fil in your windows startup folder.
<h1>What it does</h1>
In STFU-mode the Maximum Processor State is set to 20% and the System Cooling Policy is set to Passive. In regular-mode the Maximum Processor State is stet to 100% and the System Cooling Policy is set to Active. You can change the values of these two modes by editing stfu.bat and regular.bat.
