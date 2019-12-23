# 職務経歴書

**内容**

* [学歴](##学歴)
* [技術](##技術)
* [制作物](##制作物)
* [OSS](##OSS)
* [職務経歴](##職務経歴)
* [ハッカソン](##ハッカソン)

## 学歴

### 早稲田大学
2015.4 - 2019.3 : 学士, 先進理工学部応用化学科  

### 東京大学
2019.4 – 2021.3 (expected) : 修士 工学系研究科 化学システム工学専攻

## 技術

### 言語
- 日本語 : ネイティブ
- 英語 : 日常会話レベル

### 量子化学シミュレーション (化学)

学部時代の研究では、量子化学シミュレーションを利用した電気化学系の解析を行なっていました。  
そのため以下のライブラリの使用には慣れています。

- Gaussian, VASP, Quantum Espresso

### プログラミング言語

- JavaScript
  - TypeScript, Flowtype, jQuery
  - React, React Native
  - Babel, Webpack
  - Node.js
- Python
  - Pandas
  - scikit-learn
  - Tensorflow, Pytorch, Chainer
- HTML
- CSS
- SQL
- Ruby

### フロントエンド開発

2年以上のWebアプリケーションの開発経験があります。(基本的にはReactとTypescriptがベースとなったWebアプリケーション) CIやデプロイなども含めた基本的な複数人数の開発フローの知識も持っています。また、最新のツールを使用しないjQueryなどを使用したアプリケーションの開発経験も持っています。  
最近はJSのAST(抽象構文木)に興味があり、babel pluginも自作しました。([link](https://github.com/nd-02110114/babel-plugin-object-to-json-pars))

### 機械学習・データ解析

修士の研究テーマはマテリアルズインフォマティクスに関連しており、深層学習手法であるgraph convolutional neural networksを無機結晶の新規材料探索へ応用する方法について研究を行なっています。知識としては、一般的な機械学習手法の知識、並びにベイズ理論を踏まえた深層生成モデルに詳しいです。また、企業やKaggleなどでのテーブルデータの解析経験もあります。

## 制作物

### Goofi Mobile

リンク : https://github.com/nd-02110114/goofi-mobile

Good First Issueを検索する[Webアプリ](https://goofi.now.sh/)を見て、同様の機能を持ったモバイルアプリを作成しました。  
主に、Expo(React Native), Apollo Client, Atomic Design, GraphQLなどの新しい知識の吸収を目的として作成しました。

### Babel plugin object to json parse

リンク : https://github.com/nd-02110114/babel-plugin-object-to-json-parse

こちらの[V8 blog](https://v8.dev/blog/cost-of-javascript-2019#json)を見て、Object literalをJSON.parseに変換するbabel pluginを作成しました。  
2019年のChromeDevSummitにて、V8のコミッターであるMathias Bynensに紹介されました。

## OSS

### React Native : [PRs](https://github.com/facebook/react-native/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

レガシーコードや型周りの修正に関するGood First Issueに対して、いくつかPRを送りました。

### js-primer (online book for JS beginners) : [PRs](https://github.com/asciidwango/js-primer/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

js-primerのサイトをPWAに対応させました。  
これによって、オフラインでもjs-primerを閲覧できるようになります。[Blog](https://efcl.info/2018/05/25/js-primer-offline/)

### Chainer Chemistry : [PR](https://github.com/chainer/chainer-chemistry/pull/405)

無機結晶系を対象とした2つのgraph convolutional neural networkのモデルを実装しました。  
これによって、今までライブラリが対象としていた有機分子系だけではなく無機結晶系を含めた解析が可能になり、ライブラリの適用範囲を拡張することができました。

## 職務経歴

### Preferred Networks, Inc

Aug 2019 - Sep 2019 (summer internship)

2つのgraph convolutional neural networkのモデル([MEGNet](https://pubs.acs.org/doi/10.1021/acs.chemmater.9b01294), [CGCNN](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.120.145301))を実装し、無機結晶系の対応を行いました。  

使用した技術 : Python, Chainer, Docker, k8s

### CureApp, Inc 

Jan 2018 - May 2019

医療アプリ(mobile)を使用した際に蓄積されるデータを確認するための可視化アプリ(web)の開発を行いました。

使用した技術 : TypeScript, Flowtype, Node.js, React, React Native, Webpack, Bebel

### Wantedly, Inc 

Aug 2017, 1週間 (summer intern)

管理者用のダッシュボードに新機能の追加を行いました。

使用した技術 : React

### TOWN, Inc 

Mar 2016 - Dec 2017

WordPressを使用して、不動産用のWebアプリケーションの開発を行いました。

使用した技術 : WordPress, jQuery

## ハッカソン

1. Recruit, Inc. スピードハッカソン, 2019 Feb : 参加

[1]: 与えられた静的サイトのLighthouseスコアを改善するハッカソン。  
https://recruit-tech.co.jp/blog/2019/01/08/recruit_speedhackathon, https://room.trunk.fm/engineer/13068
