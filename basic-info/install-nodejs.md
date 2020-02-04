# Node.js安装

![Node.js](../_photo/nodejs.png)

> Node.js是一个基于Chrome Javascript运行时建立的一个平台，用来方便的搭建快速的，易于扩展的网络应用。

> Node.js借助事件驱动，非阻塞I/O模型变得轻量和高效，非常适合run across distributed devices的data-intensivede 的实时应用。

我们将使用Node.js自带的包管理工具NPM进行Gitbook的安装。Node.js的安装，可以在[官方网站](https://nodejs.org/en/)上下载对应自己系统的版本。MAC 系统还可以通过`brew`安装。

    $ brew install node

安装完成之后，可以通过下面的命令来验证一下Node.js和NPM是否安装成功。

    $ node -v
    v0.16.0
    $ npm -v
    6.13.1
