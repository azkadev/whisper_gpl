＃低语GPL 

** hisper gpl **自定义库[whisper.cpp]（https://github.com/ggerganov/whisper.cpp），可让您从音频中获取文本/文本摘录，

这个库是重新制作的，因为有人窃取了我的代码并且没有放置我的名字信用。我对此感到非常恼火，但是可以那个人再也无法更新图书馆了（我不知道他不能或懒惰）。

尽管此窃窃私语是定制的，但性能比以前快得多，您不再需要转换音频，但是如果视频中的文件需要转换为免费音频，则无需** ffmpeg **专门用于音频。

您需要知道这是我的代码语言[通用公共语言]（https://github.com/generalpubliclanguage）的功能，以便可以降低某些功能，尤其是支持平台

如果您认为不支持将使用的平台/操作系统，则需要切换到[通用公共语言]（https://github.com/generalpubliclanguage）

 - 🇮🇩[印度尼西亚]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme.md）
 - 🇨🇿[非洲]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_afrika.md）
 - 🇨🇳[中国]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_china.md）
 - 🏴󠁧󠁢󠁥󠁮󠁧󠁿[英语]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_english.md）
 - 🇮🇳[印度]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_india.md）
 - 🇮🇩[java]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_jawa.md）
 - 🇯🇵[日语]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_jepang.md）
 - 🇰🇷[韩国]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_korea.md）
 - 🇷🇺[俄罗斯]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_russia.md）
 - 🇮🇩[sundanese]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_sunda.md）
 - 🇹🇭[泰国]（https://github.com/azkadev/whisper_gpl/blob/main/main/readme_thailand.md）

＃＃ 事实

 - 该图书馆再次重建，因为有人偷了我的代码，没有给予信用名称
 -  **更快**与我先制作的其他库 /甚至是我首先制作的库。
 -  **无需孤立线程**

＃＃ 特征

 -  [x] **非常快** ashnc库（**不阻止线程**）
 -  [x] **易于使用**
 -  [x] **不需要ffmpeg（仅适用于音频）**

＃＃ 例子

 -  [窃窃私语]（https://github.com/azkadev/whisper_flutter）
 -  [简单示例]（https://github.com/azkadev/whisper_gpl/tree/main/main/quickstart）

＃＃ 安装

在安装之前，请确保您知道基本的飞镖 /扑动，至少您已经在计算机 /设备上安装了颤动 /飞镖。 [Flutter网站]（https://flutter.dev）

 -  **飞镖**
  
  基本上，我提供的支持Dart CLI和Flutter Gui的库（**如果您可以安装已编译的库**）

  ``bash
  飞镖酒吧添加hisper_gpl
  ````````

 -  ** flutter gui **
  
  现在和永远，因为这是免费的仅支持Android Arm 64和Linux X86_64 / AMD / Intel

  ``bash
  飞镖酒吧添加hisper_gpl_flutter
  ````````

##文档

###确保我化

强制性方法称为

**例子：**

``飞镖
  hispergpl.sureitialization（）;
````````


### LoadModelfromFilePath

强制负载模型首先

**例子：**

``飞镖
  最终的ismodelloaded =等待whispergpl.loadmodelfromfilekat（
    FileKath：“ path_to_model.bin”，
  ）；
  如果（！ismodelloaded）{
    打印（“不能负载模型”）;
    出口（1）;
  }
  打印（“已加载型号”）;
````````

###转录Fromfilekath

从音频获取文字

**例子：**

``飞镖
  最终转录=等待Whispergpl.transcribefromfilekat（
    FileKath：“ ../fork/samples/jfk.mp3”，
    total_count_thread：1，
    is_translate：false，
    语言： ””，
  ）；
  
  if（trentcribe.ussucces）{
    打印（“结果：$ {trescribe.result}”）;
  } 别的 {
    打印（“失败”）;
  }
````````


＃＃ 帮助

**难的**？我已经构建了**库**这个**可能和**一样好，并且**尝试易**阅读，并且**使用了SE很好**。 

如果**您**仍然**感觉** **困难**和**混乱** **尝试加入**与**组**我们无需任何费用**

 -  [Telegram]（https://t.me/developer_global_public）
 -  [discord]（https://discord.gg/h4qanyn7）

**加入** **请确保使用个人资料** **清晰**我们不介意您是谁，任何等级，但是** ** ** ** ** **有一个用户名和照片配置文件**，然后尝试**在组中**聊天** **没有个人聊天** ** ** **，因为它**是**一般组和其他人和其他人感到困惑**。如果**不遵循**这是可能性**无法访问组中的聊天，并且将被禁止**，这是使用第二个帐户的解决方案，因为被禁止后，我们无法快速响应

##支持我

如果您认为此程序很有用，则可以在链接上支持我[Github Azkadev]（https://github.com/azkadev），可以提供社交媒体和我的赞助商。我不介意您是否只关注 /捐赠一点钱

[]（https://github.com/azkadev/azkadev/blob/main/asses/gopay.png）

-https：//www.patreon.com/c/azkadev
-https：//openclective.com/azkadev
-https：//paypal.me/azkaaxeliongibran
-https：//paypal.me/azkadev

谢谢

AZKADEV-18-07-2025

##标签

 - 耳语飞镖
 - 耳语GPL 
 - 脱机文字的讲话