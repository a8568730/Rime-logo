# Rime-logo
意傳輸入法標頭


## Khai-huat

Ta̍k款方案ài tsia-ê圖：
* Weasel
  * 256.png
* Squirrel 
  * 1024.png
  * menubar18.png
* Fcitx
  * 48.png
  * 48.svg
  * 128.png

### Weasel 

### Squirrel

<img width="537" alt="截圖 2020-07-30 下午1 41 07" src="https://user-images.githubusercontent.com/6355592/88885182-98ca9100-d26a-11ea-95eb-6094686b1391.png">

* menubar18.png 頂頭菜單ê圖
* Assets.xcassets 狀態圖

1024.png, uì AI thòo-tshut, koh hōo `icon-set-creator` tsuán-tshut kî-thann tshùn-tshioh. 
Menubar18.png, uì AI thòo-tshut. 

## Deploy

### Windows icon
Khǹg tī `png/weasel/`.
```
$ convert png/weasel/{MIA}.png -define icon:auto-resize="16,32,48,64,128,256" {MIA}.ico
```
