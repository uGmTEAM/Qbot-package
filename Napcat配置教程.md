# Napcat配置教程

## 登录

在Napcat安装完成并首次后，会自动生成登录密码。

启动后，可以在控制台日志里找到形如

    MM-DD HH-MM-SS [info] [NapCat] [WebUi] WenUi User Panel Url: https://127.0.0.1:6099/webui?token=*****

其中MM-DD HH-MM-SS表示日期和时间，*****表示访问token。可以在<a href="http://127.0.0.1:6099" style="color: blue; text-decoration: none; font-weight: bold;">NapCat本地控制台</a>中输入访问token或直接访问输出的Url

    https://127.0.0.1:6099/webui?token=*****

请保护访问token不被泄露

登录WebUI之后，选择扫码或密码登录QQ（建议使用小号，因为具有封号风险）

然后将自动跳转至控制台

## 配置

在主页面的左侧列表中点击 “网络配置” 然后点击 “新建”，点击 “Websocket客户端” （不是服务端）

在弹出的页面里打开 “启动” 、填入名称和Url（如果已经按<a href="Astrbot配置教程.md" style="color: blue; text-decoration: none; font-weight: bold;">Astrbot配置教程</a>完成了配置平台机器人步骤，请在Url项填入 “ws://0.0.0.0:6199/ws” ）

如果在配置Astrbot时配置了反向 Websocket Token，请将其填入Token项，如没有，请不必理会。

点击保存

# 恭喜

你已经完成了Napcat的基础配置，如果已经完成Astrbot配置，就可以开始使用了~！若没有，请访问<a href="Astrbot配置教程.md" style="color: blue; text-decoration: none; font-weight: bold;">Astrbot配置教程</a>

下方提供了附加项的配置，以便查看

# 附加项

## 自动登录

本项的目的是方便登录Napcat，在运行之后不需要再次手动登录QQ

在主页面的左侧列表中点击 “系统配置” ，在上方列表中点击登录配置，在快速登录QQ项填入需要快速登录的QQ（需要已经登录以及同意下次无需手机确认）

如果登录失效（封号或者冻结）会导致本次快速登录失效，请重新登录

## 待续
