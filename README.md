---
title: [TeX 漢語字典模板](http://elegist.github.io/2016/04/30/cedic/)
date: 2016-04-30 21:57:33
---

<hr/>
# Dic Page Style
<hr/>

## 一頁樣例

![「字」典之頁面版式樣例](https://raw.githubusercontent.com/elegist/elegist.github.io/master/web-pics/article/cedic1.jpg)

## 頁面簡說

> **從上面的例頁中，可以看出，本模板有以下特徵：**
> - 字頭排序依據漢字「[第六代倉頡碼](https://github.com/LEOYoon-Tsaw/Cangjie6)」，實現漢字**檢字**與**輸入**的統一。如漢字「寥」的倉頡碼是 **JSSH**（十尸尸的），它排在「字」（倉頡碼爲 **JND**（十弓木））之後，爲英文字典序。
> - 頁眉標記本頁起始漢字及其倉頡碼。不過照漢語辭書常規方式，一頁所有字頭均標記在該頁頁眉，本模板未能「研究」出如何把每個字頭都標記在頁眉。
> - 頁面分欄排版，欄數設置依據依據字號、紙型等調整。
> - 「常用字」字頭下沉三行排版，其餘漢字字頭下沉兩行排版。
> - 與常見英文字典類似，每頁均標記所屬「[倉頡部首](https://en.wikipedia.org/wiki/Cangjie_input_method)」，如本頁爲倉頡部首「十」（J）部，則本部首下每一頁均有此指示，以便於提升翻檢效率。

<hr/>
# Dic Entry Style
<hr/>

## 字頭樣例

![字頭樣式如下圖](https://raw.githubusercontent.com/elegist/elegist.github.io/master/web-pics/article/cedic2.jpg)

## 字頭簡說

> **自上圖可見，本模板字頭信息大致有：**
> - 字頭左上角總筆畫（stroke）信息，可製作全書總畫檢索。難點卻在總畫之確定，涉及新舊字形筆畫不一，中日韓臺港「標準」各有差異，莫衷一是，字典正文極少使用總畫爲漢字排序依據。
> - 字頭左下角標記所屬[《康熙字典》部首](http://www.medo.jp/kbush.htm)（radical，此部首不等於「倉頡部首」），標記部首可以生成傳統漢語辭書最常見的「部首檢字表」。部首與字理最相關，傳統字書多採部首排序正文字頭，然而，有些字部首歸屬難以確定，又涉及新舊字形，查檢不便，聚訟紛紛，本模板也未採用部首排序漢字。
> - 字頭樣式設計兩種，一種[下沉三行](https://en.wikipedia.org/wiki/Initial)，一種[下沉兩行](https://en.wikipedia.org/wiki/Initial)，以區別「常用字」與「非常用字」。然而，一字之是否常用，並無絕對、可靠的數據來確定，對具體的使用者而言，常用程度也不一樣。好在 big5 碼中的字大致可反映古今文獻的常用漢字，可資參考。近年來，古籍漢字字頻統計，也有不少單位、企業在做，如[《古籍漢字字頻統計》](https://book.douban.com/subject/3513694/?from=tag)之類，或可供參考。
> - 字頭右方依次爲本字頭的「第六代倉頡碼」（Cangjie Input Code）、「四角碼」（Sijiao or Four Corner Code）、當代國語讀音（mandarin pronunciation）、粵拼（Cantonese pronunciation）。當然，這些可以換成其他信息，如粵拼換成上古音信息之類，也可以修改源碼添加標記信息。
> - [第六代倉頡碼](https://zh.wikipedia.org/wiki/蒼頡檢字法)並未有「官方」版本，因第六代倉頡輸入法遲遲未公開發佈，外人只知其更便於「檢字」，甚至不惜更名「蒼頡檢字法」。
> - 本模板使用的倉頡碼是 [LEO Yoon-Tsaw](https://github.com/LEOYoon-Tsaw/Cangjie6) 爲 Rime 輸入法引擎所製[蒼頡檢字法輸入方案](https://github.com/LEOYoon-Tsaw/Cangjie6)源文件。此文件中大致有**八萬**多漢字的倉頡碼，「民間」版本，或與官方最終版本有差別，在 Rime 輸入法下倒不是問題。綜合考慮各種排序利弊，本模板最終採用第六代倉頡碼排序所有字頭。
> - [四角號碼檢字法](https://en.wikipedia.org/wiki/Four-Corner_Method)或許風行過一段時間，目前一般讀者極少會用到它。一個例子如：[《教育部異體字字典》](http://dict2.variants.moe.edu.tw/variants/rbt/page_content3.rbt?pageId=2982180)附錄的四角碼檢字法介紹。但是一字四角碼之確定卻較爲麻煩，蓋此檢字法幾經變遷，存在幾個差別不大的版本，導致同一字在不同版本中的四角碼不一致，困擾翻檢者。本模板之所以仍標記漢字四角碼，皆因重要古籍出版物的附錄大多都附有漢字四角碼索引檢字。
> - 普通話讀音，每本漢語辭書都標記的信息。本模板預期所附漢字「國音索引」，只索引常用的大約一萬三千多字的讀音作「拼音檢字」用，大致參考 [big5](https://zh.wikipedia.org/wiki/大五碼) 碼收字狀況。
> - 本模板標記粵音純粹爲試驗，又因在粵斷斷續續寫完這個模板。粵拼似乎也存在好幾種方案，市面上的[粵音辭書](http://humanum.arts.cuhk.edu.hk/Lexis/lexi-can/)使用的粵拼方案也不一致。不過標記此信息，可以製作國粵讀音對照表與索引。同理粵音換成字頭的上古音、中古音、客家話讀音、吳語讀音都可以，同理也可以製作國語吳語讀音對照之類的索引。

## 字頭源碼

```Latex
%古籍常用漢字
\NewDocumentCommand \centrya {o o m o o m m} %主樣式
{\subsectionmark{[{\ubufontc#4}]{\PFTL#3}}%標記字頭顯示在頁眉
\phantomsection\addcontentsline{toc}{subsection}{#4\textbf{#3}}%目錄與PDF mark
\index[SJM]{{\ubufont\color{red}\Large#5}![{\ubufontc#4}]{\PFTL#3}} %漢字四角碼索引 
\index[GY]{{\ubufont\color{red}\Large #6}!{\ubufontc#4}{\PFTL#3}[{\ubufontc#7}]} %國音索引
\index[YY]{{\ubufont\color{red}\Large#7}!{\ubufontc#4}{\PFTL#3}[{\ubufontc#6}]} %粵音索引
\index[CJ]{{\ubufontc #4}{\PFTL #3}} %倉頡索引
\index[BH]{{\color{red}\fontsizec{0.7cm}\ncircds{#1}}![{\ubufontc#4}]{\PFTL#3}}%總筆畫數索引
%%字頭樣式製作
\thelemmasign{\hypertarget{#3}{\lettrine[lines=3,lhang=0.39,loversize=-0.2]{\hspace{0.15cm}\SPSB{\buttonleftsupera{#1}}{\buttonleftsuba{#2}}\hspace{-0.33cm}\color{myred}\IBMP #3}{} }} {{\color{myred}{\ubufontc #4}，{\ubufontc #5}，{\ubufontc #6}，{\ubufontc #7}。}}} %字頭共記錄筆畫、部首、倉頡碼、國音等 7 種信息以製作索引
```

## 編寫示例

```LaTeX
  \begin{Lemma} %
    \centry[總畫][所屬康熙部首]{字頭}[倉頡碼][四角碼]{國音\SP{音調}}{粵拼\SP{音調}}
      \pro{韻書讀法}
    %%======================
    \begin{mainenum}%義項採 enumerate 自動編號
       \mitem 義項 \en{英文釋義}
       \E{\e 用例一\e 用例二 ……}
    %%======================
    \mitem  \en{}
    \E{\e \e \e }
    %%======================
    \mitem  \en{}
    \E{\e \e \e }
    %%======================
    ……
  \end{mainenum}
\end{Lemma}
```

<hr/>
# Dic Index Style 
<hr/>

## 索引程序 

對讀者而言，無論辭書或一般圖書，索引都是極其實用的工具。索引能讓讀者知曉某一字、概念、人物、地名之類在全書的哪些地方、哪些主題之下出現過。

本模板自去年暑假開始折騰出草稿樣式，遲遲未能解決漢字索引項的排序問題，字母或數字排序則沒什麼難點。漢字 index entry 的順序，必須有一定依據，好在有了 [zhmakeindex](https://github.com/leo-liu/zhmakeindex) 工具，使得索引漢字可選「拼音」、「總畫」、「部首」三種方式排序，極便於查檢。下圖便是按照漢語拼音方案排序的索引項：

![漢字索引](https://raw.githubusercontent.com/elegist/elegist.github.io/master/web-pics/article/cedic3.jpg)

## 索引簡說 

> **本模板設計製作以下幾種索引：**
> - **英漢索引**（English-Chinese Index）。釋義時可附帶釋以英文（其他語文索引同理），以生成「極其簡易」的英漢辭典。
> - **類辭索引**（Thesaurus Index）。如「愛」字出現在「字」的某一義項釋義中，則這兩個字之間或爲同義詞（synonym）、或爲反義詞（antonym）、或爲相關詞（related word），本模板悉歸入 Thesaurus 中。本索引設計索引項漢字排序問題解決方案，採用 [Leo Liu](https://github.com/leo-liu/zhmakeindex) 開發的 [zhmakeindex](https://github.com/leo-liu/zhmakeindex)——面向中文排序的 makeindex 程序（A Program for Index Entry Order of Chinese Characters）。
> - **四角碼索引** （Four Corner Index），依漢字四角碼大小排序檢字，對本模板設計而言，用處似乎不大。
> - **總畫索引** （Han Stroke Index），依漢字總筆畫多寡排序檢字。
> - **倉頡碼索引** （Cangjie Input Code Index），依據漢字倉頡碼排序檢字，也是正文字頭排序的方案。
> - **粵音索引** （Cantonese Index），常用字粵音檢字表，也是簡易的粵國讀音對照表——從粵音查國音。
> - **國音索引** （Mandarin Index），常用悉普通話讀音檢字表，也是簡易的國粵讀音對照表——從國音查粵音。之所以限於常用字，乃考慮篇幅與實際使用情況而定。一萬三千字以外的非常用字，若需查檢，查檢者大多不識其音而採其他檢字法查檢，故無必要索引非常用字的讀音，以節省篇幅。

![國音索引](https://raw.githubusercontent.com/elegist/elegist.github.io/master/web-pics/article/cedic4.jpg)

<hr/>
# Conclusion
<hr/>

上文簡單列舉了 [Cangjie Chinese-English Dictionary](https://github.com/elegist/Cangjie-Chinese-English-Dictionary) 幾個關鍵設計樣例。此外還有許多細節源碼，以及許多 package 依賴關係，都可在[這裏](https://github.com/elegist/Cangjie-Chinese-English-Dictionary)查看、下載、改進。使用、修正本模板時有任何問題，也可聯繫作者：<elegist.github.io@gmail.com>。
