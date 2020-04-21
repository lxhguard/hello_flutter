# hello_flutter

# 一.安装SDK

- 解压后的文件拖拽到“应用程序”
- 打开终端：flutter
- 配置环境变量：
- code ~/.bash_profile
- 添加配置:
- export PATH=$PATH:/Applications/flutter/bin
- 官网的配置是：export PATH="$PATH:`pwd`/flutter/bin"
- 建议写官网的，因为如果写第一个配置可能会出现flutter packages get 慢，就是在终端出现：
- Running "flutter pub get" in hello_flutter..
- (This is taking an unexpectedly long time.)

- 回到终端：
- source ~/.bash_profile
- flutter --help

#   二。创建项目

- 1.创建项目:
- flutter create nihao_flutter
- 名字不能使用横线，只能用下划线
- 2.在VScode中终端创建仓库:
- git init
- git add .
- git commit -m ‘’
- 3.检测flutter存在哪些问题
- flutter doctor 
- 列出项目中可使用的模拟器
- flutter emulator
- 复制可用名字模拟器的名字：系统的apple_ios_simulator
- 打开系统上的IOS模拟器：
- flutter emulator —lanch  apple_ios_simulator
- 运行flutter应用：
- flutter run
- 如果系统有多个连接设备，就会显示一个列表
- 此时你如果想运行在指定设备上，可以：
- flutter run -d 指定设备的id
- 此时，你的项目会在IOS模拟器上自动打开。
- flutter run之后，你可以在终端每次修改完代码，按r键，就可以热更新了


#   三。代码开发
> rsw rfw可以快速创建类
> 在class类中 输入build可以快速构建重载方法
> Scaffold()是material风格的组件，包含常用的组件：顶部工具栏在appBar属性，顶部工具栏中Appbar阴影效果为elevation属性，主体在body属性。主题可以通过theme属性，再选择ThemeData组件