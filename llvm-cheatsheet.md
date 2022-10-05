# LLVM cheatsheet
llvm工具链使用说明

## llvm 常用工具详解
对于常用工具链以及其常用参数的使用说明
### clang
**功能描述**: clang 是LLVM的编译器

**使用方法**: clang [options] file...

**OPTIONS**:
|参数|参数说明|
|---|---|
|-S|只运行preprocess以及compilation步骤，因此最终生成文本形式的llvm .ll|
|-c|只运行preprocess, compile和assemble步骤，最终生成二进制形式的llvm .bc|
|-emit-llvm|生成llvm ir而不是可执行的二进制文件|
| -o \<file\>|输出写入文件\<file\>|
|-g|加入debug信息，特别是在vscode中如果需要调试代码，需要在``args``中加入该选项|

### opt
**功能概述**: llvm .bc -> .bc 模块优化器以及分析打印

**使用方法**: opt [options] \<input bitcode file\>，好像也支持llvm .ll

**OPTIONS**: 
|参数|参数说明|
|---|---|
|--load-pass-plugin=\<string\>|从plugin library加载passes，通常为动态链接库 *.{so\|dylib}|
|--passes=\<string\>|需要运行的pass名称|
|-disable-output|不会生成优化后的llvm .bc|

### lli
**功能概述**: llvm interpreter & dynamic compiler

**使用方法**: lli [options] \<input bitcode\> \<program arguments\>...

**OPTIONS**:
|参数|参数说明|
|---|---|