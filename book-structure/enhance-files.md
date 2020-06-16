# LANGS 与 GLOSSARY编写

## 多语言 LANGS

GitBook支持使用多语言来构建书本。按照GitBook的标准格式，每个语言应该作为一个子目录，命名为`LANGS.md`的文件应该遵循下面的格式并出现在仓库的根目录下：

``` md
* [英语](en/)
* [法语](fr/)
* [西班牙语](es/)
```

你可以从[Learn Git](https://github.com/GitbookIO/git)这本书中看到一个完整的例子。

## 术语表 GLOSSARY

允许你指定术语并且在术语表中显示它们各自的定义。基于这些术语，GitBook会自动建立索引并高亮这些在文中的术语。

`GLOSSORY.md`的格式非常简单：

``` md
# 术语
这个术语的定义

# 另外一个术语
它的定义可以包含粗体和其他所有类型的内嵌式标记...
```
