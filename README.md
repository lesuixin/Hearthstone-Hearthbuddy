# Hearthstone-Hearthbuddy
Hearthstone 炉石传说  
Hearthbuddy 炉石兄弟  

## 存储炉石兄弟 Store Hearthstone Hearthbuddy
搜索此项目，Github搜索Hearthbuddy或者炉石兄弟  
github search for Hearthbuddy or 炉石兄弟  

[上面没有的文件去右边Releases下载页面](https://github.com/lesuixin/Hearthstone-Hearthbuddy/releases)

## ✔可以使用的版本 can use versions --suixin
```diff
HB无壳 No Shell 游戏更新2021.6后失效，需要修复 after 2021.6 invalidate and need repair
弱颜X 孤独念旧人的TryStudy HB无壳（基于maxiori）
弱颜X 孤独念旧人的TryStudy HB无壳（基于YL）
1.基于YL提供版本修改，已修复大问题，还有很多小问题
2.基于max提供版本修改，已修复大问题，还有部分小问题
无壳去策略版no Routine删除TryStudy\Routines\DefaultRoutine

+ bald9的2.2版
bald9的关于2021/9/1兄弟无法使用的修复方法
因为bald9觉得是小更新，只更新了hb.exe，组合成2.2版不带策略
程序hb: hearthbuddy-bald9发行版(2.0) + 2.2版
策略Routines: 磁石战士lwh 2021-9-13策略Routines + 自动识别新皮肤 auto distinguish new skins ,需要替换组合 need replace with

修改change \Settings\Default\DefaultBot.json
"ReleaseLimit": false, //关闭最小化
"SliderShopSpeedRatio": //滑块游戏速度 //全局动画速度


2021.12 “奥特兰克的决裂”
2021.12 "Fractured in Alterac Valley" 


不要连续使用太长时间，会被检测到，虽然通常会掉线。Don't use it for too long continuously, it will be detected, although it usually leaves game.
曾经在这游戏里互相投降就是互相胜利。Once in this game mutual surrender is mutual victory.
在游戏之外打牌。Play card outside of the game.
```

## 游戏更新 game update --suixin
```
- YL给力啊
https://www.cnblogs.com/varc/category/1914917.html
炉石兄弟更新修复记录（至2020年11月） - YL给力啊
https://www.cnblogs.com/varc/p/14777947.html

炉石兄弟更新修复记录（至2021年5月） - YL给力啊
https://www.cnblogs.com/varc/p/14783265.html

2021.6 update
2021.9 update
看issues，look issues
https://github.com/lesuixin/Hearthstone-Hearthbuddy/issues

2021.10 update
游戏更新佣兵。由于我对此游戏不感兴趣，不想更新。
game update the mercenaries. Since I am not interested in mercenaries, don't want to update.

佣兵重复pve，repeat pve
https://github.com/zhoubin-me/lushi_script

2021.11 update
TS版没更新，bald9的2.2版
还缺策略里的 迷你系列35 Mini-Set新卡说明CardDefs.xml +35 card sim

自动识别新皮肤 auto distinguish new skins
修改change  Routines\DefaultRoutine\silverfish_HB.cs
silverfish_HB里面找this.heroname和this.enemyHeroname替换我发那两句。

原本的两句 original two sentences
if (controller == ownController) {
this.heroname = Hrtprozis.Instance.heroIDtoName(cardId);
else if (controller == enemyController) {
this.enemyHeroname = Hrtprozis.Instance.heroIDtoName(cardId);

替换为 replace with
this.heroname = GameState.Get().GetFriendlySidePlayer().GetHero().GetClass().ToString().ToLower();
this.enemyHeroname = GameState.Get().GetOpposingSidePlayer().GetHero().GetClass().ToString().ToLower();

修改后运行，日志会显示 after replace, UltimateLogs show
异常，不认识敌方英雄:None
recalc-check###########
然后就行了， then it is ok

```

### suixin闲谈   follow heart chitchat
```
有些玩家每天玩2到3小时加完成每周任务每日任务使战斗通行证等级到200，有些玩家每天玩6到7小时加上每个任务使战斗通行证等级到300。每天玩不会觉得厌烦吗？
Some players play 2 or 3 hours daily and complete weekly tasks or daily tasks for Battle Pass Level to 200, Some players play 6 or 7 hours daily and complete each task for Battle Pass Level to 300. Play every day that they don't feel boring?

一分钟可获得6经验，一小时300到400经验，4到5个小时获得1500经验=50游戏币。有的人觉得收益高？
Each minute can get 6 experience, each hour get 300 exp to 400 exp, 4 to 5 hours get 1500 exp =50 game currency. Someone feel get a lot?

不玩佣兵3v3，不要想去玩。免费送佣兵包不需要领，领到的不需要打开，打开了只有碎片和皮肤。
Don't play mercenaries 3v3, don't want to play. Free mercenaries card packs don't need to be claimed,  claimed card packs don't need to be open, open card packs that are fragments and skins only.

削减游戏币获得，推出大量皮肤，筛选充钱用户，游戏bug过多，游戏平衡破坏，游戏热度下降。
reduce game currency acquisition,  launch of a large number of skins, screening of chargeable users, too many game bugs, destruction of game balance, game fever is down.
```

## 🚫失效的版本 invalid versions
```diff
弱颜X 孤独念旧人的已修复兄弟 TryStudy版
TryStudy版删除TryStudy\Routines\DefaultRoutine\Silverfish\Test\Data\狂野奥秘法，节省空间
TS_5.27 
TS_5.29 修复了任务缓存自动开启问题，导致不能正常开始
TS正式版v1.0  1.添加了暴怒2.添加了十职业统计插件3.修复了识别不了的游戏场景，导致兄弟停止，而非游戏卡了
TS正式版v1.2  1.修复恶魔猎手识别2.统计插件添加排位环境统计
TS正式版 v1.4 1.添加保持天梯段位（即赢一把后秒投）2.完美修复今日更新 2021-6-5
TS正式版 v1.5 1.更新壳的有效期2.汉化大部分报错信息方便大家找出错误 2021-6-20
TS正式版 v1.6 TS.v1.6  2021-6-27
TS正式版 v1.7 TS.v1.7  2021-9-1
上述失效 Above invalid
孤独念旧人 表示TS不更新，不会有1.8， TS no update, no TS1.8

策略是磁石战士的
这是用max发的无壳版修复的，yl发的无壳bug太多了
repair maxioriv No DNGuard Shell version

多版本机器码注册机KeyGen，左边选项从上到下折腾贴吧版，云骋版，卡卡版，怒风版 中间上面机器码，下面激活码  
Multi-version machine code registrar , Left option from top to bottom 折腾版，云骋版，kaka,Stormrage, Above machine code and below activation code  
使用方法：使用需要码的版本，复制机器码点转换，输入激活码，确定。use need code version, copy machine code click transform, copy activation code ,sure.  
注册机KeyGen修改时间到2021年4月15日 KeyGen change time to 2021-4-15

- 游戏更新贴吧2021.4.1折腾版失效, tieba version invalidation after update game
可以修改策略，需要修改策略，需要\Silverfish\cards卡牌数据来识别卡牌
tieba 2021.4.1 version, can change tactics and need change tactics, need \Silverfish\cards identify card

- 云骋版写着禁止传播，不提供云骋版
- 云骋 versions write prohibit the dissemination, not provided 云骋 versions

- 卡卡版HB限酒馆战旗，kaka version only Battlegrounds
使用方法：复制机器码转换，输入激活码，配置-版本-游戏模式-玩家对战模式，修改游戏模式为战旗模式，点开始
Instructions: copy machine code click transform, enter activation code, 配置-版本-游戏模式-玩家对战模式，change game mode to Battlegrounds mode, click 开始

- 怒风旧版失效 Stormrage version invalidation can not use
```

### 修改文件时间 change file time
```diff
+ 启动器.bat starter.bat 每次打开启动器.bat代替Hearthbuddy.exe each open starter.bat instead Hearthbuddy.exe
注册机KeyGen修改时间到2021年4月15日 KeyGen change time to 2021-4-15

打开炉石传说，再打开改时间炉石兄弟 start Hearthstone, then start change file time Hearthbuddy
为什么注意有没有壳和时间？ Why pay attention to shell and time?
每次启动都显示DNGuard壳过期怎么处理？ What to do ever time use hearthbuddy will prompt DNGuard Shell try out time?

在文件目录下新建文件文本文档.txt，复制粘贴以下内容，改后缀.bat保存运行
under contents new a .txt file, copy and paste, change to .bat save and run

@echo off
set d=%date%
cd /d %~dp0
::此处通常设置为兄弟版本后一天
date 2021-4-25
::此处后面注意添加%1 %2用以传递自动开始的参数
start Hearthbuddy.exe %1 %2
ping 127.0.0.1 -n 5 >nul
date %d%
exit

删除日志delete log.bat，文件目录下新建文件文本文档.txt复制粘贴以下内容，改后缀.bat保存运行
del /f /s /q Logs\*.*
del /f /s /q Routines\DefaultRoutine\Silverfish\UltimateLogs\*.*
```

### 版本相关问题 version related questions
```
怒风版2021.3.27版失效，2021.4.17新版本不能用注册机的旧码
怒风版类似整合版，怒风版的策略不在Routines里，策略打包在程序里没法换，Silverfish\cards下没有卡牌信息，留牌策略还在

Stormrage 2021.3.27 version invalid, new 2021.4.17 version can't use KeyGen code
Stormrage versions like integrated version, Stormrage versions tactics in .exe file can't change ,no card in Silverfish\cards, reserved Cards tactics exist

怒风版第一次使用方法：下载解压缩打开启动器.bat代替Hearthbuddy.exe，提示长时间没用过期，随便输入q确认，显示Invalid key生成文件
再次打开，解压缩的目录下有个HB机器码.txt文件打开，用注册机KeyGen，复制转换，输入弹出框里，DefaultBot对战模式选自动，修改卡组名称点start

Stormrage Hearthbuddy The first time instructions: Download unzip open new starter.bat instead Hearthbuddy.exe, prompt expired ,just enter q confirm, show Invalid key generate file
open again ,under unzip contents have HB机器码.txt  open it ,use KeyGen, copy machine code click transform, copy activation code , DefaultBot battle mode choose 自动, modify 卡组名称 click start

修改ai计算操作间隔，修改Main里MsBetweenTicks计算间隔到15或以下，InputEventMsDelay操作间隔到40或以下
不出牌烧绳，不是计算时间问题，是识别不了卡牌，只能用前几版本旧卡和怀旧卡，不要用核心卡

Change ai calculation interval, modify Main MsBetweenTicks to less 15, InputEventMsDelay to less 40
Do not use card, can't recognize the card, only use old card, no use new core card

```

### 整体策略 total tactics
```diff
策略添加，删除复制粘贴Routines文件夹 copy and paste Routines
插件在Plugins文件夹

小小不哭的故事的2021.1.1 Routines新
小小不哭的故事的2020.12.18 Routines旧
2021.1.1 Routines新奥秘法会用非公平游戏和同时期的卡，DefaultBehavior选rush，2021.1.1 Routines新 Secret Mage can use unfair game and same period card, DefaultBehavior choose rush

磁石战士lwh策略
由于讨论和指责，lwh删库。2021-9-13策略与TS.v1.7相比多了不生成日志功能。
Because of discussion and criticism, lwh delete repository. 2021-9-13 Routine compare TS.v1.7 that add to do not generate logs.

补丁patch替换
Routines\DefaultRoutine\Silverfish\cards\
Routines\DefaultRoutine\Silverfish\data\

留牌策略 Reserved Cards tactics
留牌策略是在Routines\DefaultRoutine\Silverfish\behavior\要调整的策略文件夹\_mulligan.txt
```

### 旧版本 old versions
```
20210109折腾版，炉石兄弟贴吧，20210109 version
炉石兄弟修复版2020-5-17，需要输入地址对应验证，2020-5-17 version
奥秘法2020.1.17，Secret Mage 2020.1.17 version
整合版2020.10[3.2.7601.15205]，使用策略需要码，Integrated version 2020.10[3.2.7601.15205] version

2019.8.17（无壳），来自maxiori，没有DNGuard壳 No DNGuard Shell，可以反编译，Can be decompiled 需要更新，need to be updated
github搜索maxioriv，github search for maxioriv

2021年4月炉石传说退环境更新经典模式，修改了模式选择，无法继续使用旧版本
April 2021 Hearthstone: Forged in the Barrens. Modified mode selection. No longer available old versions

旧版本修改建议来自别人 old versions modify suggestions from others
旧版本运行“开始”就会闪退，总的来说有三个地方要改。
一是卡组的信息，原来有个isWild字段表示卡组是否为狂野卡组，现在改成了一个枚举类型，有经典 狂野 标准三种值
二是游戏模式定义，以前也是一个bool值表示是否为狂野，另外还有一个bool值表示是否为休闲模式。现在同样改成了一个枚举值，有经典 狂野 标准 休闲四个值。
三是卡牌信息对应的EntityBase类里有个GetSpellPower的函数没了，因为现在的法术强度有了不同属性，所以获取法术强度的函数也做了相应的变更
```

### 其它方法 Other methods
如果没有炉石兄弟，没有备用办法？安卓模拟器，模拟点击，硬件宏软件宏，ahk，代挂等等  
If have not Hearthbuddy, no plan b? Android simulator, simulate click ,Hardware macro Software macro, ahk, proxy run etc.  

### 参与
提交issue You can open [issue](https://github.com/lesuixin/Hearthstone-Hearthbuddy/issues/new)
