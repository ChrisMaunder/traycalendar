# Tray Calendar

A simple application that places a date in the system tray

- [Download demo executable - 100 Kb](https://raw.githubusercontent.com/ChrisMaunder/traycalendar/master/docs/assets/traycalendar_exe.zip)


![Sample Image - traycalendar.gif](https://raw.githubusercontent.com/ChrisMaunder/traycalendar/master/docs/assets/traycalendar.gif)

## Introduction

Tray Calendar is a freeware utility that I wrote after being amazed that 

1. Microsoft did not bother to offer us a calender in the tray, and
2. People were charging good money for tiny little tray apps.

The idea is simple: Put the day of the month next to the clock in the system tray. It tells you todays date, and will update the number displayed when the date changes. 20 seconds after it starts it will reshuffle itself so that it is the right-most icon in the tray. This is useful if you put it in the "Startup" folder (so it starts automatically) becuase during startup other icons such as virus checkers and such may get between the calender and the clock. 

The only options are that you can disable date checking, disable auto-shuffle, and you can change the auto-shuffle time. Right click on the date icon for the options dialog. 

The class is based on my [CSystemTray](/shell/systemtray.asp) class, and serves as a fairly quick and dirty example of how to use it. 

Tray Calendar now works in CE 2.0-2.11 and VC++ .NET 

## History

- 6 Apr 2002 - app now checks the date when the computer comes out of hibernation or suspension (Thanks to Derek Waters)
- 3 Aug 2003 - Updated SystemTray class now recreates thetray icon after Explorer crashes and restarts.
