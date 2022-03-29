# Rime-logo
意傳輸入法標頭

## Khai-huat

Ta̍k款輸入法方案有6張圖，分別是tsia-ê 寸尺：
| 流水號 | Rime frontend | 寸尺 | 檔名 |
|-|-|-|-|
| 1 | weasel  | 256 |  256.png (weasel.ico) | 
| 2 | squirrel  | 1024 |  ithuan.png (AppIcon) | 
| 3 | squirrel | 18 | menubar18.png | 
| 4 | fcitx-rime | 48 |  ithuan.png  |  
| 5 | fcitx-rime | 48 |  ithuan.svg  |  
| 6 | fcitx-rime | 128 |  ithuan128.png  | 

請照寸尺表，uì AI吐一款方案全部寸尺的PNG kah SVG，才隨Rime frontend轉檔指令得著圖檔。

親像kip-hanlo有：
```
kip-hanlo
├── fcitx-rime
│   ├── ithuan.png(48)
│   ├── ithuan.svg(48)
│   └── ithuan128.png(128)
├── squirrel
│   ├── ithuan.png(1024)
│   ├── macOS
│   │   └── AppIcon.appiconset
│   │       ├── Contents.json
│   │       ├── ithuan-1024.png
│   │       ├── ithuan-128.png
│   │       ├── ithuan-16.png
│   │       ├── ithuan-256.png
│   │       ├── ithuan-32.png
│   │       ├── ithuan-512.png
│   │       └── ithuan-64.png
│   └── menubar18.png(18)
└── weasel
    └── weasel.ico(256)
```

### AI 

#### 吐 PNG

- Select all. 
- `File > Export Selection > Artboards`.
- Done.

#### 吐 SVG

- Select artboard `48`.
- `File > Export > Export as...`, choose `svg`.
- Done.

AI會自動附加流水號`-01`，親像`48-01.svg`.

### 轉做 Fctix-rime icon

- 照寸尺表uì AI吐48.png, 48.svg, 128.png到 `HONGAN_MIA/fcitx-rime`.
- 轉檔.

#### 轉檔指令

```bash
bash fcitx-rime.sh {HONG_AN_MIA}
```

親像：
```bash
bash weasel.sh kip-hanlo
```

Ithuan.png, ithuan.svg, ithuan128.png tō-ē tī `kip-hanlo/fcitx-rime/`.


### 轉做 Weasel.ico 

- 照寸尺表 uì AI 吐256.png到 `HONGAN_MIA/weasel`.
- 轉檔.

#### Dependencies

```bash
apt install imagemagick
```

#### 轉檔指令

```bash
bash weasel.sh {HONG_AN_MIA}
```

親像：
```bash
bash weasel.sh kip-hanlo
```

Weasel.ico tō-ē tī `kip-hanlo/weasel/`.


### 轉做 AppIcon

先 uì AI 吐 1024 ê `ithuan.png`, hōo MacOs App ê `icon-set-creator` 轉, 揀`macOS`.


## 色盤

### 台語

| 輸入法 | 色 | 備註 |
|-|-|-|
| Kip-hanlo | #DC2238 | 紅 |
| Kip-tsuanlo | #FF93A8 | 粉 |
| POJ-hanlo | #DC7722 | 黃 |
| POJ-choanlo | #FFB866 | 淺黃 |
| TOJ | #81B622 | 綠 |


### 客語

| 輸入法 | 色 | 備註 |
|-|-|-|
|-| 8D61E8 | purple |
|-| C36BFF | light purple |
|-|617EE8|blue|
|-|6BB2FF|lightblue|
|-|40B35E|green|
|-|8FFFAC|ligbhtgreen|
|-|FF8F93|pink|
|-|FFC3C2|lightpink|
|-|E89756|yellow|
|-|FFBD5E|lightyellow|
|-|BFB563|lime|
|-|E6D977|lightlime|
|-|4EBFBA|teal|
|-|5EE6DF|lightteal|
