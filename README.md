![](https://i.imgur.com/aTdv3NE.png)

***Warning:*** This is the BETA version. So be careful!<br />

<br />

**Problems found, so far:**

- [x] UEFI installation fails (Asus Z97M-PLUS Motherboard) 
<br />



**Personal tips for NVIDIA users:**

- [x] Set brightness down to 95%, using the Deepin Settings to avoid precocious eyestrain!
- [x] Use your monitor settings to set up the screen brightness to avoid precocious eyestrain!
- [x] Disable "Dithering" using NVIDIA X Server Settings to avoid precocious eyestrain!

<br />

**Personal tips for NVIDIA users facing screen tearting:** 

1 - sudo nvidia-settings <br />
2 - Enable "Force Full Composition Pipeline" <br />
3 - Click on "Save to X Configuration File" <br />
4 - Save it at: /etc/X11/xorg.conf <br />
5 - Enjoy it! <br />
