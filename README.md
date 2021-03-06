# Gitbook 个人使用指南

> GitBook 是一个基于 Node.js 的命令行工具，使用 Git 和 Markdown 来构建书籍，可以托管于多个网站平台。也可以将你的书输出很多格式：PDF，ePub，mobi，或者输出为静态网页。

这本书是对于网上内容的尝试性总结，希望能够涵盖基本的使用Gitbook的知识，简单介绍如何安装、编写、生成、发布一本在线图书。

## 支持格式

GitBook支持输出多种文档格式，如：

- 静态站点：GitBook默认输出该种格式，生成的静态站点可直接托管搭载Github Pages服务上；
- PDF：需要安装gitbook-pdf依赖；
- eBook：需要安装ebook-convert；
- 单HTML网页：支持将内容输出为单页的HTML，不过一般用在将电子书格式转换为PDF或eBook的中间过程；
- JSON：一般用于电子书的调试或元数据提取。

## Gitbook项目地址

- GitBook项目官网：http://www.gitbook.io
- GitBook Github地址：https://github.com/GitbookIO/gitbook

## Github Content Update

使用master branch下的`gitbook.sh`可以帮助进行Repo更新。原理是Github使用Repo下的`gh-page` branch作为挂载Gitbook的源，每次Commit新的Change的时一并更新即可同时刷新两个branch。

使用方法：

    sh gitbook.sh "{commit message}"
## 参考链接

- [Gitbook文档（中文版）](https://chrisniael.gitbooks.io/gitbook-documentation/content/index.html)