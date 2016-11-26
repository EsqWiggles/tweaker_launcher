# README
## What is this?
A Windows batch script for launching the [PSO2 Tweaker]
(http://arks-layer.com/) program. Due to certain circumstances, the Tweaker
renames itself as it launches. If it does not close properly, the name is left
altered and shortcuts do not work. This script will try to rename the file and
launch it on your behalf.

## Why should I use this?
In all likelihood you do not keep your Tweaker on your desktop, and it takes
some effort to navigate to the folder, rename it manually, and launch it again.
This script lets you do it all in two clicks!

You may also know some friends who don't want to think about the technical
details of why their shortcut is breaking and re-downloads the whole Tweaker
program every time the shortcut breaks. Give this to them instead.

## How do I use this?
### Download
Click the clone/download button at the top of the GitHub page or use
[this download link.]
(https://github.com/EsqWiggles/tweaker_launcher/archive/master.zip)

### Setup
You can use this script by placing it in the same folder as your Tweaker and
making a shortcut to it. If you do not want to create a shortcut and want to
use the script directly, you need to edit in your Tweaker folder in the script.

#### Use through shortcut
* Move tweaker_launcher.bat into the same folder as PSO2 Tweaker.exe
* Right click onto tweaker_launcher.bat and click "Create Shortcut"

#### Use script directly
* Open tweaker_launcher.bat in notepad
* Go to line 3, it looks like: set TWEAKER_DIRECTORY=%CD%
* Replace %CD% with the path of your Tweaker's folder
* Move tweaker_launcher.bat to a convenient place and double-click to use it.

## Can I delete the other files?
Yes you only need the tweaker_launcher.bat file. You can delete all the other
files if you want, after reading the instructions.

## How do I know this is safe?!
### Summary of what the script does:

1. Move to a folder (if it exists)
2. Rename a file (if it exists)
3. Run a file (if it exists)

For technically inclined people, you can just read the script. If you're not
familiar with batch files then you can [skim an introduction]
(https://en.wikibooks.org/wiki/Windows_Batch_Scripting#Introduction),
and quickly cross reference the commands that are used with [this list]
(https://en.wikibooks.org/wiki/Windows_Batch_Scripting#Built-in_commands).

If you're not technically inclined then unfortunately you'll just have to trust
a random stranger on the internet, or the person that lead you here.

## Disclaimer
Although the script is simple and the likelihood of anything dangerous
happening is low, this is work created by an unprofessional for unprofessional
uses. I cannot be held accountable for damages to your computer, floods,
hurricanes, tornadoes, or earthquakes.
