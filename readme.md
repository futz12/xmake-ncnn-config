# 这是一个ncnn在xmake中使用的xmake文件

您可以按照以下结构放在您的项目中

```
您的项目
├─packages
...
│  ├─n
│  │  └─ncnn # 本项目里的xmake.lua文件放在这个文件夹下
│  │      └─windows #这里是您下载的ncnn预编译包，如果您是linux，则windows改名为linux即可
│  │          ├─arm
│  │          │  ├─bin
│  │          │  ├─include
│  │          │  │  └─ncnn
│  │          │  └─lib
│  │          │      ├─cmake
│  │          │      │  └─ncnn
│  │          │      └─pkgconfig
│  │          ├─arm64
│  │          │  ├─bin
│  │          │  ├─include
│  │          │  │  └─ncnn
│  │          │  └─lib
│  │          │      ├─cmake
│  │          │      │  └─ncnn
│  │          │      └─pkgconfig
│  │          ├─x64
│  │          │  ├─bin
│  │          │  ├─include
│  │          │  │  ├─glslang
│  │          │  │  │  ├─Include
│  │          │  │  │  ├─MachineIndependent
│  │          │  │  │  │  └─preprocessor
│  │          │  │  │  ├─Public
│  │          │  │  │  └─SPIRV
│  │          │  │  └─ncnn
│  │          │  └─lib
│  │          │      ├─cmake
│  │          │      │  ├─glslang
│  │          │      │  └─ncnn
│  │          │      └─pkgconfig
│  │          └─x86
│  │              ├─bin
│  │              ├─include
│  │              │  ├─glslang
│  │              │  │  ├─Include
│  │              │  │  ├─MachineIndependent
│  │              │  │  │  └─preprocessor
│  │              │  │  ├─Public
│  │              │  │  └─SPIRV
│  │              │  └─ncnn
│  │              └─lib
│  │                  ├─cmake
│  │                  │  ├─glslang
│  │                  │  └─ncnn
│  │                  └─pkgconfig
```