let goToGoogleSearch = (word) => {
  word = word.replace(/\s/, "+");
  return `https://www.google.com/search?q=how+to+pronounce+${word}`;
};

let goToYouDaoSearch = (word) => {
  word = word.replace(/\s/, "+");
  return `https://www.youdao.com/result?word=${word}&lang=en`;
};

let goToBingDictSearch = (word) => {
  return `https://cn.bing.com/dict/${word}`;
};
let goToBingSearch = (word) => {
  return `https://cn.bing.com/search?q=how%20to%20pronounce%20${word}`;
};

let goToSouGouFanYiSearch = (word) => {
  return `https://fanyi.sogou.com/text?keyword=${word}&fr=websearch_submit&from=en&to=zh-CHS`;
};
export {
  goToYouDaoSearch,
  goToGoogleSearch,
  goToBingDictSearch,
  goToBingSearch,
  goToSouGouFanYiSearch
};
