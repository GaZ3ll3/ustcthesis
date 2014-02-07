ustcthesis
==========

template for USTC thesis, modify from google code version

---

使用须知(ZH_CN)

如果是texlive 2009用户，请更新至2011之后，方法如下
```
sudo add-apt-repository ppa:texlive-backports/ppa
sudo apt-get update
sudo apt-get upgrade
```
如果upgrade命令返回这些package被keep back，请用
```
sudo apt-get dist-upgrade
```
进行升级

---
LINUX用户需要修改
```
/usr/share/texlive/texmf-dist/tex/latex/ctex/fontset/ctex-xecjk-winfonts.def
```
修改这里

```
\setCJKmainfont[BoldFont={SimHei},ItalicFont={KaiTi}]  
  {SimSun}  
 \setCJKsansfont{SimHei}  
 \setCJKmonofont{FangSong}  
```
---

运行make.bat(WIN用户) / 运行bash make.sh(LINUX用户)

运行前请先确保系统安装了

1. Adobe Heiti Std Regular
2. Adobe Fangsong Std Regular
3. Adobe Kaiti Std Regular
4. Adobe Song Std Light

四种adobe 字体

有问题,意见和建议,请到USTCBBS Tex版反映

http://bbs.ustc.edu.cn/cgi/go?cgi=bbsdoc&board=TeX

- pineking@USTCBBS

- zym@USTCBBS

测试通过:
- 12.04@Ubuntu + 2012@texlive


TODO:
- 提供ins文件和dtx文件，cls文件，sty文件将被生成
