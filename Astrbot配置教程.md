# Astrbot配置教程

## 登录

在Astrbot安装完成并首次启动后，会自动生成登录密码。可以在控制台日志里找到形如

    AstrBot v4.27.1 WebUI is ready

        ➔ Local: http://localhost:6185
        ➔ Network: http://127.0.0.1:6185
        ➔ Network: http://xxx.xxx.xxx.xxx:6185
        ➔ Initial username: astrbot
        ➔ Initial password: *****
        ➔ Change it after logging in

的字样

其中"astrbot"是你的用户名，*****（执行时生成）是你的密码

然后请访问<a href="127.0.0.1:6185" style="color: blue; text-decoration: none; font-weight: bold;">Astrbot本地控制台</a>进行登录

登录之后会要求修改密码和用户名（可选）。请妥善保管新的账号密码，以免丢失。如果控制台对外网开放，请务必设置强密码并防止泄露。

## 配置

值得庆幸的是，Astrbot提供了快速引导，所以我将以引导为基本。

### 配置 AI 模型

如果你没有AI模型，参考<a href="获取AI模型.md" style="color: blue; text-decoration: none; font-weight: bold;">获取AI模型</a>

点击 “配置 AI 模型” 下的 “去配置” ，在提供商源处点击 “+ 新增” ，然后选择自己使用的提供商。如果列表未显示使用的商源，请阅读开发商文档或者参考<a href="" style="color: blue; text-decoration: none; font-weight: bold;">列表中未显示的商源配置方法</a>。

填入API Key。

点击 “保存并获取模型” 然后在下方的 “可用模型” 选择并点击模型，新弹出窗口后，如果无特殊需要，请直接点击保存

点击空白区域退出

### 配置平台机器人

点击 “配置平台机器人” 下的 “去配置” ，在消息平台类别下选择 “OneBot v11”

点击保存，有需要的话可以配置反向 Websocket Token以保证安全性

然后前往<a href="Napcat配置教程.md" style="color: blue; text-decoration: none; font-weight: bold;">NapCat配置教程</a>

### 配置人格

在主页面的左侧列表中点击 “人格设定” ，点击 “+ 创建人格” 

填入人格ID及系统提示词，<a href="https://github.com/uGmTEAM/Blue-Archive-Chinese-Text-AI-prompt" style="color: blue; text-decoration: none; font-weight: bold;">这里</a>提供了部分《蔚蓝档案》学生的文本提示词

点击保存，有需要可以更改其他项

在主页面的左侧列表中点击 “配置文件” ，在 “AI配置” 页下翻至 “人格” 。点击选择人格，选择你设置的人格。点击确认。点击右下角保存图标。

# 恭喜

你已经完成了Astrbot的基础配置，如果已经完成Napcat配置，就可以开始使用了~！

下方提供了附加项的配置，以便查看

# 附加项

别急还没做。
