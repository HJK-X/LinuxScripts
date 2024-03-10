Arch Linux installation guide.

1. Create boot drive: https://wiki.archlinux.org/title/Installation_guide
2. Boot to drive
3. Connect to internet: for WiFi see below
4. ```curl https://github.com/HJK-X/LinuxScripts/```
5. ```archinstall --config ./LinuxScripts/config.json```
> Disk Configuration -> Use a best-effort default partition layout -> [DRIVE] -> ext4 -> no  
> Disk Encryption -> Encryption password -> [password] -> Partitions -> [created partition]  
> Root Password -> [password]  
> User Account -> Add a user -> [username] -> [password] -> yes (default) -> Confirm and exit  
> Install   
> no  
6. ```./LinuxScripts/basicsetup.sh```


WiFi connection with iwd:
1. ```iwctl```
2. ```device list```
3. ```device [device] set-property Powered on``` or ```adapter [adapter] set-property Powered on```
4.  ```station [device] scan```
5.  ```station [device] get-networks```
6.  ```station [device] connect [SSID]```

<br>

basicsetup.sh: custom configs for important packages  

  


cs.sh: cheat sheet for keyboard shortcuts

For keyboard remapping:
  
