[![Build Status](https://travis-ci.org/saurav3199/Head-Start.svg?branch=master)](https://travis-ci.org/saurav3199/Head-Start)
# Head-Start
Custom files to get started on any Windows 10+ machine.

Whenever If I lost the data from hard drive or moving to another new machine, these files will serve the purpose of setting the customs that I use faster.

## To customize Ubuntu shell on WSL

### 1. To install all the packages beforehand
```
chmod +x head_start.sh && sudo ./head_start.sh
```

#### Tip: 
> Whenever you need to write your own bash file on Windows it will add CRLF terminator at the end so in order to make it executable you have to run command 
```
sudo apt-get install dos2unix && dos2unix head_start.sh
```

### 2. To customize the shell 
Yeah I need to make my shell look better :smile:. Replace these files to root directory
```
sudo mv bash_support/.* ~
```

### 3. Download songs
I like to have my music collection downloaded so I will store them in music directory using youtube-dl utility 
```
mkdir ~/music && youtube-dl -o "~/music/%(title)s.%(ext)s" -a music/youtube_songs
```

## To customize Sublime Text 3 editor

### 1. To get started for CP contests.

Move into sublime folder

#### A) Add these files in User Folder : 

* `cpp.sublime-build` : Build file will run our specific cpp program at any location. 

* `cpp.sublime-completions` : Completions file will give you advantage on writing c++ code

* `crun.sublime-snippet` :  Template file for default c++ language.

* `kickstart.sublime-snippet` : Template file for Kickstart competitions.

* `py.sublime-snippet` : Template file for python language.

* `pwn.sublime-snippet` : Template file for pwning challenges in CTFs.


User Folder Location:  `C:\Users\{User-Profile}\AppData\Roaming\Sublime Text 3\Packages\User`

#### B) This script will help set things up in 2 secs for any contest. 

```
wget https://raw.githubusercontent.com/saurav3199/Competitive_with_sublime/master/make.py
```
Usage Format : `./make.py {Contest-Name} {Problem-Counts}`






