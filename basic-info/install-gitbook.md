# 安装Gitbook

## gitbook-cli
在成功安装Node.js之后，就可以使用NPM安装Gitbook了，在这里我推荐安装gitbook-cli，这是一个用来管理gitbook工具的。它类似一个容器的意思，通过gitbook-cli可以在本地安装多个gitbook的不同版本。

先介绍一下 GitBook 的命令行工具 gitbook-cli 的一些命令, 首先说明两点:

- gitbook-cli 和 gitbook 是两个软件
- gitbook-cli 会将下载的 gitbook 的不同版本放到 ~/.gitbook中, 可以通过设置GITBOOK_DIR环境变量来指定另外的文件夹

使用如下命令安装GitBook。

    $ npm install gitbook-cli -g
安装完之后，你可以通过以下命令确定是否安装成功。

    $ gitbook -V
    CLI version: 2.3.2
    GitBook version: 3.2.3

gitbook-cli的一些指令
    gitbook -h

    Usage: gitbook [options] [command]

    Options:
        -v, --gitbook [version]  specify GitBook version to use
        -d, --debug              enable verbose error
        -V, --version            Display running versions of gitbook and gitbook-cli
        -h, --help               output usage information

    Commands:
        ls                        List versions installed locally
        current                   Display currently activated version
        ls-remote                 List remote versions available for install
        fetch [version]           Download and install a <version>
        alias [folder] [version]  Set an alias named <version> pointing to <folder>
        uninstall [version]       Uninstall a version
        update [tag]              Update to the latest version of GitBook
        help                      List commands for GitBook
        *                         run a command with a specific gitbook version

## 安装gitbook
安装完gitbook-cli后，可以使用它安装指定版本的gitbook。

    $ gitbook {versions}:install

这里要吐槽一嘴的，gitbook-cli和gitbook实际上使用的是一个指令，两个包的东西很容易就记混了。