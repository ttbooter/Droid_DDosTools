Droid_DDosTools
----------------

> ZhuZhiHao  2017-9-16  
> 2016-4-17  

- **不要用于非法行为！！**

### 啥
- 几个简单的DDOS小程序。

### 编译
- just run `make`

OR compile each file by hand

- `arm-linux-androideabi-gcc *.c -lpthread -o binary* `

### 安装
- 预编译可执行文件在`Droid_DDosTools/Bins`下，请将Bins文件夹及其文件移动到 Android `/data/data/` 下
- `adb push Droid_DDosTools/Bins /data/data/Bins && chmod 755 /data/data/Bins -R`
- `export PATH=$PATH:/data/data/Bins`
- 试试看吧！
- `which Chargen && Chargen`

### 关于我
- [ZhuZhiHao|Linuxer+高中生](https://ihexon.github.io/)
- NOTE：**我是单身狗**


