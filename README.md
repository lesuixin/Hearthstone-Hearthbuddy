# Hearthstone-Hearthbuddy
Hearthstone 炉石传说  
Hearthbuddy 炉石兄弟  

## 存储炉石兄弟 Store Hearthstone Hearthbuddy

[点我进入压缩包下载页面download](https://github.com/lesuixin/Hearthstone-Hearthbuddy/releases)

## ✔可以使用的版本 can use versions --suixin
```diff
+ 怒风版Hearthbuddy_04.11V版，Stormrage Hearthbuddy_04.11V version
使用方法：下载解压缩打开Hearthbuddy.exe，提示长时间没用过期，随便输入q确认，再次打开，解压缩的目录下有个HB机器码.txt文件打开，用注册机KeyGen，复制转换，输入弹出框里，DefaultBot对战模式选自动，修改卡组名称点start

Instructions: Download unzip open Hearthbuddy.exe, prompt expired ,just enter q confirm, open again ,under unzip contents have HB机器码.txt open it,use KeyGen, copy machine code click transform, copy activation code , DefaultBot battle mode choose 自动, modify卡组名称 click start

+ 卡卡版HB限酒馆战旗，kaka version only Tavern Chess

+ 多版本机器码注册机KeyGen，左边选项从上到下折腾贴吧版，云聘版，卡卡版，怒风版 中间上面机器码，下面激活码  
Multi-version machine code registrar , Left option from top to bottom 折腾版，云聘版，kaka,Stormrage, Above machine code and below activation code  
使用方法：使用需要码的版本，复制机器码点转换，输入激活码，确定。use need code version, copy machine code click transform, copy activation code ,sure.  


在游戏之外打牌。Play card outside of the game.
```

## 🚫不建议使用的版本 Not suggested to use versions --suixin
```diff
- 2021.4.1折腾版，炉石兄弟贴吧，需要激活码 2021.4.1 version Use machine code
- 2021.4.1折腾版需要覆盖20210109折腾版，need use 2021.4.1 version over 20210109 version
- 20210401折腾版，炉石兄弟贴吧，20210401 version，相当于完整2021.4.1折腾版，不需要覆盖，需要激活码 like complete 2021.4.1 version, no need over and use machine code

- 我删除2021.4.1折腾版和20210401折腾版，I delete 2021.4.1 version and 20210401 version
- 贴吧版本被关闭，提示版本关停，不可用 tieba 2021.4.1 version closed, prompt version shutdown,unavailable
- 原本ai计算就全在本地运算，只有贴吧版的多了云端验证
- 打开兄弟时会访问gitee上预留的一个json文件。共2个值，一个控制是否进入，一个控制显示公告。抓个包就能看到。
- Original ai calculate locally, 2021.4.1 version use cloud verification
- When open 2021.4.1 version Hearthbuddy will check a .json file in gitee.com. Two values, one value control can or can not enter, the other control show announcement.

```

### 整体策略 total tactics
```
策略添加，删除复制粘贴Routines文件夹
插件在Plugins文件夹

留坑待定
```

### 留牌策略 Reserved Cards tactics
```
留牌策略是在Routines\DefaultRoutine\Silverfish\behavior\要调整的策略文件夹\_mulligan.txt  

留坑待定
```

### 可能的新版本 maybe new versions
2019.8.17（无壳），来自maxiori，没有DNGuard壳 No DNGuard Shell，可以反编译，Can be decompiled 需要更新，need to be updated  
github搜索maxioriv，github search for maxioriv

### 旧版本修改 old versions modify
```
旧版本运行“开始”就会闪退
总的来说有三个地方要改。
一是卡组的信息，原来有个isWild字段表示卡组是否为狂野卡组，现在改成了一个枚举类型，有经典 狂野 标准三种值
二是游戏模式定义，以前也是一个bool值表示是否为狂野，另外还有一个bool值表示是否为休闲模式。现在同样改成了一个枚举值，有经典 狂野 标准 休闲四个值。
三是卡牌信息对应的EntityBase类里有个GetSpellPower的函数没了，因为现在的法术强度有了不同属性，所以获取法术强度的函数也做了相应的变更

```

### 旧版本 old versions
```
20210109折腾版，炉石兄弟贴吧，20210109 version
炉石兄弟修复版2020-5-17，需要输入地址对应验证
奥秘法2020.1.17
整合版2020.10[3.2.7601.15205]，使用策略需要码

```

#### 2021年4月炉石传说退环境更新经典模式，修改了模式选择，无法继续使用旧版本
#### April 2021 Hearthstone: Forged in the Barrens. Modified mode selection. No longer available old versions

### 参与
有问题可以开issue  You can open [issue](https://github.com/lesuixin/Hearthstone-Hearthbuddy/issues/new)
