# Head-Start
Custom files to get started on any Windows 10+ machine.

Whenever If I lost the data from hard drive or moving to another new machine, these files will serve the purpose of setting the customs that I use faster.

## To setup Ubuntu on WSL
### 1. To install all the packages beforehand
```
chmod +x head_start.sh && sudo ./head_start.sh
```

#### Tip: 
> Whenever you need to write your own bash file on Windows it will add CRLF terminator at the end so in order to make it executable you have to run command 
```
dos2unix head_start.sh
```

### 2. To customize the shell 
Yeah I need to make my shell looks better :smile:. So I will replace these files
```
sudo mv bash_support/.* ~
```

### 3. Download songs
Yeah I love to listen music So I download and store in music directory using youtube-dl utility 
```
cd music/ && youtube-dl -a youtube_songs
```

