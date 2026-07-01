**我不会写也不想写Markdown，在这里就长话短说了**

这是一个Qbot（QQAI聊天机器人）的安装脚本，包含了以下程序，旨在帮助~~我的粉丝群里的傻子们~~不是很会用linux系统的人快速安装并运行Qbot。

·AstrBot（https://github.com/AstrBotDevs/AstrBot ）

·NapCat（https://github.com/NapNeko/NapCatQQ ）

·Ollama（https://github.com/ollama/ollama ）

·UV（https://github.com/astral-sh/uv ）

通过文本操作需要一定的Linux Terminal基础，在此建议~~跟着<a href="https://space.bilibili.com/1143250330" style="color: blue; text-decoration: none; font-weight: bold;">教学视频</a>操作~~，虽然我还没发（

## **准备工作**

你需要一台电脑或者服务器、2-4个小时、一双勤劳的手、一个闲置的QQ、一个可以用的ai的api（推荐 <a href="https://platform.deepseek.com/" style="color: blue; text-decoration: none; font-weight: bold;">DeepSeek</a> ）

如果你的电脑不可以保持长期开启或者没有一台趁手的服务器，推荐使用 <a href="https://www.rainyun.com/uGmHELP_" style="color: blue; text-decoration: none; font-weight: bold;">雨云RainYun</a> 的云服务器。~~这里是<a href="https://space.bilibili.com/1143250330" style="color: blue; text-decoration: none; font-weight: bold;">雨云云服务器配置教程</a>。~~ 还没做的说（

## **如何在Linux Ubuntu打开安装脚本**

### 首先，你需要一个装有Ubuntu系统的电脑

<a href="https://releases.ubuntu.com/26.04/ubuntu-26.04-desktop-amd64.iso" style="color: blue; text-decoration: none; font-weight: bold;">下载Ubuntu镜像</a>

当然，也可以用VMWare虚拟机代替（不建议）

然后

打开Terminal

输入

    wget https://raw.githubusercontent.com/uGmTEAM/Qbot-package/refs/heads/main/Install_Qbot.sh
    sudo bash ./Install_Qbot.sh

然后输入你的Linux密码

等待下载之后弹出提示文本。

如果下载过程中报错/卡住/不在中国下载，考虑使用没有代理的版本

    wget https://raw.githubusercontent.com/uGmTEAM/Qbot-package/refs/heads/main/Install_QbotNoProxy.sh
    sudo bash ./Install_Qbot_NoProxy.sh
    
就安装好啦！

### **然后该干嘛**

既然已经安装好了所需要的东西，那么可以直接

    sudo su
    bash ./Run_Qbot.sh

正常情况下，将会直接启动并监听端口6185（AstrBot）和6099（NapCat），所以可以直接访问<a href="http://127.0.0.1:6185" style="color: blue; text-decoration: none; font-weight: bold;">Astrbot本地控制台</a>和<a href="http://127.0.0.1:6099" style="color: blue; text-decoration: none; font-weight: bold;">NapCat本地控制台</a> 

第一次打开时需要初始化，需要等待一会

然后为了登录到你的AstrBot和NapCat，你需要

**AstrBot**：默认用户名为 astrbot，初始密码会在首次启动时自动生成并显示在控制台中。访问<a href="http://127.0.0.1:6185" style="color: blue; text-decoration: none; font-weight: bold;">Astrbot本地控制台</a>并将账号密码填入，然后登录。

**NapCat**：在NapCat启动日志中看到形如 [info] [NapCat] [WebUi] WebUi User Panel Url: http://127.0.0.1:6099/webui?token=xxxxx 的 token 信息，复制代替xxxxx的字符并粘贴至<a href="http://127.0.0.1:6099" style="color: blue; text-decoration: none; font-weight: bold;">NapCat本地控制台</a> 的登录框中

## **联系我们/交流/反馈问题**
<!--
<a href="https://space.bilibili.com/1143250330" target="_blank">
    <img src="https://www.bilibili.com/favicon.ico" alt="Bilibili" style="width: 32px; height: 32px;">
</a>
-->
<a href="https://space.bilibili.com/1143250330" style="color: white; text-decoration: none; font-weight: bold;">Bilibili</a>

<a href="https://qm.qq.com/q/2HuArULfbq" style="color: white; text-decoration: none; font-weight: bold;">QQ群</a>
