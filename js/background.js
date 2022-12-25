
chrome.runtime.onInstalled.addListener((details) => {});

chrome.action.onClicked.addListener((tab) => {
  //打开网站
  chrome.tabs.create({
    url: "https://github.com/shimohq/chinese-programmer-wrong-pronunciation.git",
  });
  //gitcode.net 未适配
  chrome.tabs.create({
    url: "https://gitcode.net/mirrors/shimohq/chinese-programmer-wrong-pronunciation.git",
  });

});
