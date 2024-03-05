Arch Linux installation guide.

1. Create boot drive: https://wiki.archlinux.org/title/Installation_guide
2. Boot to drive
3. Connect to internet: for WiFi see below
4. ```git clone https://github.com/HJK-X/LinuxScripts.git```
5. ```archinstall --config ./LinuxScripts/config.json```
> Disk Configuration -> Use a best-effort default partition layout -> [DRIVE] -> ext4 -> no  
> Disk Encryption -> Encryption password -> [password] -> Partitions -> [created partition]  
> Root Password -> [password]  
> User Account -> Add a user -> [username] -> [password] -> yes (default) -> Confirm and exit  
> Install  
6. ```./LinuxScripts/basicsetup.sh```


WiFi connection with iwd:
1. ```iwctl```
2. ```device list```
3. ```device [device] set-property Powered on``` or ```adapter [adapter] set-property Powered on```
4.  ```station [device] scan```
5.  ```station [device] get-networks```
6.  ```station [device] connect [SSID]```




<br>

basicsetup.sh: basic dev packages + custom configs
```
  i3
  kitty
  tmux
  neovim
  firefox
```

additional.sh: additional packages
```
  bitwarden
  docker
  vscode
  yubikey
```
cs.sh: cheat sheet for keyboard shortcuts

For keyboard remapping:
  
