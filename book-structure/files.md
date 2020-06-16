# README.md 与 SUMMARY.md编写

## README.md

这个文件相当于是一本Gitbook的简介。书本的第一页内容是就是从`README.md`中提取的。如果这个文件名没有出现在`SUMMARY`中，那么它会被添加为章节的第一个条目。

### 使用其他文件替代README.md

在Github上的使用者，更喜欢将README.md文件作为项目的介绍而不是书的介绍。从GitBook`>2.0.0`起，就可以在`book.json`中定义某个文件作为README。

``` json
{
    "structure" : {
        "readme" : "myIntro.md"
    }
}
```

## SUMMARY.md

SUMMARY.md中记录了这本书的层次结构，就像目录一样，作为书籍左侧的导航栏。
    test
  
SUMMARY.md基本上使用的是Markdown中列表加链接的语法，在链接的目标地址中写对应的Markdown文件的相对路径。