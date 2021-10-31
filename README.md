
## Create Arch ISO or Use Image

Download ArchISO from <https://archlinux.org/download/> and put on a USB drive with Ventoy or Etcher

## Boot Arch ISO

From initial Prompt type the following commands:

```
pacman -Sy git
git clone https://github.com/TimSpitzer95/ArchTim
cd ArchTim
./archtim.sh
```

### System Description
This is completely automated arch install of the KDE desktop environment on arch using all the packages I use on a daily basis. 

### No Wifi

```bash
sudo wifi-menu
```

## Credits

- ChrisTitus/ArchTitus
