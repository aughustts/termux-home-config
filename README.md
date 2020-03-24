## termux-home-config
##### Install git
```sh
$ pkg upgrade
$ pkg install git
```
or 
```sh
$ apt update
$ apt upgrade
$ apt install git
```

##### Clone configs and copy files
```sh
$ git clone https://github.com/aughustts/termux-home-config.git
$ cd termux-home-config
$ cp -r .termux .bashrc ~/
$ cd
$ rm -rf termux-home-config
```
