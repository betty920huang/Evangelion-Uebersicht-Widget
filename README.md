# Evangelion-Übersicht-Widget

## Installation
Who am I kidding, the only thing you need to know is this is a widget for [Übersicht](http://tracesof.net/uebersicht/).

* Quick Installation
	* Install Übersicht
	* Download this widget by this [link](https://raw.githubusercontent.com/jeticg/Evangelion-Uebersicht-Widget/master/Evangelion_style_dashboard.widget.zip)
	* Put this widget into Übersicht's widget folder
	* Enjoy it!

## Instruction

For those who have trouble reading and clicking, please check your Übersicht settings to change the language setting.
The interface is MULTI-LANGUAGE! So don't worry if you don't speak German.
Supported languages:
* Deutsch
* English

## Click to update!
Starting from 0.X8a, you can update Evangelion Übersicht Widget by clicking the update button! Note that there will be frequent updates, but it will be worth your time. I'll try to make cooler updates in a given time frame.

![alt text](https://github.com/jeticg/Evangelion-Uebersicht-Widget/raw/master/support/updateButton.png "Say hi to update button!")

## Memory Usage VS Memory Pressure
Starting from 0.X11a, memory cell are used for displaying memory pressure level (NORMAL, WARN, CRITICAL) since memory usage percentage is less-commonly used in OSX now.

A few years ago, OSX implemented a new virtual memory technology called memory compression which makes memory percentage information less attractive to users. If your program is memory-consuming, then it becomes a trouble to know exactly how much memory space will be occupied after compression since you do not know how many of them are compressed. Memory pressure aims at showing the exact memory space will be taken for a program. The performance will get worse if many stuff are compressed and the memory pressure level raises. OSX defines 3 memory pressure levels: NORMAL, WARN, CRITICAL. If the memory cell is in NORMAL level, everything works fine and no affects on the performance. When it reaches to WARN, there will be noticeable drop in performance and it is the time for users to clean up their memories (or upgrade RAMs). As soon as it becomes CRITICAL, the computer will likely be frozen (too busy dealing with memory than doing actual computations, no progress from the user side) and ask you to terminate some targeted processes.

Taking actions when you see the memory cell turns red to the CRITICAL level!

## Major Update Notice!
If you are using an earlier version of this widget (before 0.X2a), please consider to make an update. Since later versions have a dramatic improvement in utility saving. It will only require 10% of energy, and 20% of CPU compared with earlier versions!

## About
This widget is an Evangelion Übersicht Widget, displaying information through a huge amount of cells on your desktop.

On your desktop, even if you only display less than six mounted volumes (system volumes, connected servers etc.), this widget can completely replace it.

Currently with this widget you can:

1. View time
2. Check CPU and memory usage (Memory pressure is displayed)
3. Check battery status
4. Check your Trash size
5. Check your public IP address
6. Control your iTunes, show current artist, title, and Album cover
7. Display the first 5 of all your mounted volumes in alphabetical order
8. Display network traffic
9. Alert on DoNotDisturb mode
10. Vocal notice on alerts. Default is OFF, turn it on by setting config.Voice to true

Special features
* Update button displayed when new version is out
* Alarm system, triggers when CPU usage is too high or battery drops below 20% without charging
* Empty your trash bin by clicking the trash cell
* Open up a volume by clicking it

Feedback

* My email is jetic@me.com
* Please note that this widget is still under development and open for suggestions. If you have any ideas on how to improve this widget or the new features you would like to see, please do not hesitate to contact me.
* If you are encountering any problems in displaying, please click cell number 32 to see the original console output and contact me with the output, otherwise it is hard for me to determine the problem.


## Updates

0.X11a
* Monitor memory pressure, since memory percentage is meaningless for macOS

0.X10a
* Add option hide the update button

0.X9a
* Preserve customised settings (starting from next update)

0.X8a
* Display an update button when there are new versions available

0.X7a
* Fixing a minor bug with iTunes cell

0.X6a
* Fixing a minor bug with iTunes cell

0.X5a
* Fixed a minor bug with battery alert

0.X4b
* Fixed a few minor bugs with the scripts
* Fixed a bug with desktop computers
* Added an option to change colours
* Added many options to customise the widget
* Added voice notifications. Default option is OFF to avoid annoyance.

0.X3a
* Fixed a few interface issues.
* Updated a few lines of comments.

0.X2a (Major Update!)
* This is probably the most important update since 0.5a. I added some major improvements to make it faster and fixed many of aged bugs but most importantly, I solved the energy consumption problem.

0.X1a
* This new version included a lot of migration from commands to scripts to improve performance and potentially decrease energy demand. I want to experiment with some new ideas to make it more battery and CPU friendly.

0.Xa
* Removed language support for Traditional Chinese
* Added support to adjust the size of widget(By using font-size. All sizes are specified in em instead of px now.)
* Fixed a bug where network display and iTunes might malfunction.

0.98a
* Fixed a compatibility issue with Sierra's removal of sar

0.97a
* Fixed a bug with battery remain

0.96a
* Fixed a bug with battery alert

0.95a
* Fixed a bug with battery display

0.94a
* Resolving compatibility issue with OSX Sierra

0.93a
* Fixed a bug with DoNotDisturb alert

0.92a
* Fixed a bug with DoNotDisturb alert

0.91a
* Fixed a bug with DoNotDisturb alert

0.90a
* Add DoNotDisturb alert
* Fixed a bug with multi-language support

0.89a
* Fixed a UI problem with newer versions of übersicht.
* Changed iTunes to SEELE, it looks better.

0.88a
* Added iTunes Album cover display.
* Fixed a bug where disk cell might not function properly.

0.87a
* Fixed a bug with time display on new version of übersicht.

0.86a
* Fixed a bug with network traffic cells.

0.85a
* Fixed a bug with Empty Trash function, contributed by @mgarbacz

0.84a
* Added random delay of warning cells. Special thanks to NorthIsUp.

0.83a
* Added two blocks to show the sum of network traffic on all interfaces, notice that it includes localhost2localhost traffic.

0.82a
* Fixed an issue with disk displaying when the computer doesn't have an installed battery

0.81a
* Fixed an issue with battery displaying when the computer doesn't have an installed battery

0.8a
* Modified the design of warning cell, it looks cooler
* Adjusted the line height of output cell
* Modified the render mechanism to execute less commands when updating

0.71a
* Fixed a bug while iTunes Cell might not display contents correctly under Yosemite

0.7a
* Added Multi-language support, currently supporting English, German and Chinese

0.63a
* Added title and artist displaying on iTunes cell

0.62a
* Added function, now you can open up a volume by clicking!

0.61a
* Fixed bug where non-system volumes might be shown as a system volumes. If one is still experiencing irregularities with their volumes one could try ls /Volumes/ command in Terminal
* Added comments

0.6a
* Added mounted volumes display, currently displaying the first 5 volumes in /Volumes/
* Changed Output cell to display original outputs without uppercasing transformation

0.52a
* Added function: empty trash on clicking the trash cell

0.51a
* Fixed a bug, where it used to show countdown when not supposed to

0.5a
* Added left-bottom corner panel
* Added iTunes remote cell

0.45a
* Fixed problem with the hovering effect of IPCell
* Change from Simplified Chinese to Traditional (This is actually a mistake I made in the early phase of coding)

0.44a
* Fixed IP displaying when there’s no internet connection

0.43a
* Bug fix for OSX 10.10 (mine is 10.11)

0.42a
* Improved alarm, bug fixed
* Added animation to alarm

0.41a
* Added blinking when alert triggered

0.4a
* Added alert system, will alert when battery is below 20% or when CPU usage reaches 90%
* restructured the code, added comments

0.3a
* Added Memory and CPU usage
* Colour scheme changed
* Error message changed

0.22a
* Improved Trash Issue
* Output cells enabled, press on cell 32 and information will popup

0.22a
* Improved Trash Issue
* Output cells enabled, press on cell 32 and information will popup

0.21a
* Fixed Trash Issue

0.2a
* Fix battery hover

0.1a
* Added General UI
* Added Battery
* Added Time and Day
