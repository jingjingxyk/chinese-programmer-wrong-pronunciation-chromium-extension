# 无页面跳转收听正确读音 的 chromium 扩展

> 为方便[`chinese-programmer-wrong-pronunciation`](https://github.com/shimohq/chinese-programmer-wrong-pronunciation.git)使用而开发的 chromium 扩展

## 最新功能截图
![](https://github.com/jingjingxyk/chinese-programmer-wrong-pronunciation-chromium-extension/blob/master/images/%E6%88%AA%E5%9B%BE2022-07-06-16-20-20.png)

## 嵌入搜索引擎 有道搜索

![](https://github.com/jingjingxyk/chinese-programmer-wrong-pronunciation-chromium-extension/blob/master/images/%E6%88%AA%E5%9B%BE2022-06-14-22-11.png?raw=true)

## 嵌入搜索引擎 谷歌搜索

![](https://raw.githubusercontent.com/jingjingxyk/chinese-programmer-wrong-pronunciation-chromium-extension/blob/master/images/截图2022-06-14-22-10.png)

### 手动安装扩展

> 1. 下载 [chinese-programmer-wrong-pronunciation](https://github.com/jingjingxyk/chinese-programmer-wrong-pronunciation-chromium-extension/archive/refs/heads/master.zip) 然后解压，找到 `tools/chromium_extension` 子目录
> 2. 打开 Chrome，输入: `chrome://extensions/`
> 3. 勾选 Developer Mode
> 4. 选择 Load unpacked extension... 然后定位到刚才解压的文件夹里面的 `tools/chromium_extension` 目录，确定
> 5. 这就安装好了，去掉 Developer Mode 勾选。
> 6. 打开[`https://github.com/shimohq/chinese-programmer-wrong-pronunciation.git`](https://github.com/shimohq/chinese-programmer-wrong-pronunciation.git)点击单词，即可听正确的单词读音

## 扩展开发参考

1. [content_scripts](https:////developer.chrome.com/docs/extensions/mv3/content_scripts/)
2. [Declare permissions](https:////developer.chrome.com/docs/extensions/mv3/declare_permissions/)
3. [ReplaceGoogleCDN](https://github.com/justjavac/ReplaceGoogleCDN.git)
4. [shimohq/chinese-programmer-wrong-pronunciation](https://github.com/shimohq/chinese-programmer-wrong-pronunciation.git)
5. [emojipedia](https://emojipedia.org/)

```text
https://dict.youdao.com/dictvoice?audio=parameter&type=1

```
