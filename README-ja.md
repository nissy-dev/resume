# 職務経歴書

**内容**

* [基本情報](#基本情報)
* [技術](#技術)
* [制作物](#制作物)
* [OSS](#OSS)
* [職務経歴](#職務経歴)
* [ハッカソン](#ハッカソン)


## 基本情報
### 自己紹介

- 西川 大貴
- 修士1年
- メール : nd.12021218@gmail.com
- Github : [nd-02110114](https://github.com/nd-02110114)
- ブログ : [はてなブログ](https://nissy-nd.hatenablog.com/)

### 学歴

#### 早稲田大学
2015.4 - 2019.3 : 学士, 先進理工学部応用化学科  

#### 東京大学
2019.4 - 2021.3 (見込み) : 修士 工学系研究科 化学システム工学専攻

### 強み
- OSS活動を通じて得られた、大規模なプロジェクトや新しい開発環境への高い順応力
- 機械学習とフロントエンドの両方の知識を活かすことができる技術力
- 新しい技術に対する探究心

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

### フロントエンド開発

学部での専攻は化学系である傍ら、独学でプログラミングを学習し、複数社でのインターンを通じて2年以上の Webアプリケーションの開発経験があります。 (基本的には React と Typescript がベースとなったWebアプリケーション) CI やデプロイなども含めた基本的な複数人数での開発フローの知識も持っています。また、最新のツールを使用しない jQuery などを使用したアプリケーションの開発経験も持っています。最近は JS の AST (抽象構文木) に興味があり、babel plugin も自作しました。([babel plugin](https://github.com/nd-02110114/babel-plugin-object-to-json-parse))

### 機械学習・データ解析

一方で、修士の研究テーマはマテリアルズインフォマティクスに関連しており、深層学習手法である Graph Convolutional Neural Network を無機結晶の新規材料探索へ応用する方法について研究を行なっています。知識としては、一般的な機械学習・データ解析手法の知識、並びにベイズ理論を踏まえた深層生成モデルに詳しいです。データ解析については、30万レコード程度ある時系列データの解析をインターンで行なった経験があり、基本的なテーブルデータや時系列データを扱う技術を持っています。

## 制作物

### Goofi Mobile

リンク : https://github.com/nd-02110114/goofi-mobile

Good First Issue を検索する[Webアプリ](https://goofi.now.sh/)を見て、同様の機能を持ったモバイルアプリを作成しました。  
主に、Expo (React Native), Apollo Client, Atomic Design, GraphQL などの新しい知識の吸収を目的として作成しました。

### Babel plugin object to json parse

リンク : https://github.com/nd-02110114/babel-plugin-object-to-json-parse

こちらの [V8 blog](https://v8.dev/blog/cost-of-javascript-2019#json) を見て、Object literal を JSON.parse に変換する babel plugin を作成しました。  
2019年の ChromeDevSummit にて、V8 のコミッターである Mathias Bynens に紹介されました。

## OSS

### React Native : [PRs](https://github.com/facebook/react-native/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

レガシーコードや型周りの修正に関する Good First Issue に対して、20近くのPRを送りました。

### js-primer (online book for JS beginners) : [PRs](https://github.com/asciidwango/js-primer/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

js-primer のサイトを PWA に対応させました。  
これによって、オフラインでも js-primer を閲覧できるようになります。[Blog](https://efcl.info/2018/05/25/js-primer-offline/)

### Chainer Chemistry : [PR](https://github.com/chainer/chainer-chemistry/pull/405)

無機結晶系を対象とした Graph Convolutional Neural Network のモデルを実装しました。  
これによって、今までライブラリが対象としていた有機分子系だけではなく無機結晶系を含めた解析が可能になり、ライブラリの適用範囲を拡張することができました。

## 職務経歴

### ELYZA, Inc

Sep 2019 - Dec 2019

データサイエンティストとして、ある会社の売上データの分析並びに売上予測モデルの改良を行いました。

使用した技術 : Python, LightGBM

### Preferred Networks, Inc

Aug 2019 - Sep 2019 (summer internship)

Graph Convolutional Neural Network のモデル([MEGNet](https://pubs.acs.org/doi/10.1021/acs.chemmater.9b01294))を実装し、Chainer Chemistry に関する無機結晶系の対応を行いました。

使用した技術 : Python, Chainer, Docker, Kubernetes

### CureApp, Inc

Jan 2018 - May 2019

医療アプリ(mobile)を使用した際に蓄積されるデータを確認するための可視化アプリ(web)の開発を行いました。

使用した技術 : TypeScript, Flowtype, Node.js, React, React Native, Webpack, Babel

### Wantedly, Inc

Aug 2017, 1週間 (summer internship)

管理者用のダッシュボードに新機能の追加を行いました。

使用した技術 : React

### TOWN, Inc

Mar 2016 - Dec 2017

WordPress を使用して、不動産に関するWebアプリケーションの開発を行いました。

使用した技術 : WordPress, jQuery

## ハッカソン

- Recruit, Co., Ltd. スピードハッカソン, 2019 Feb : 参加 *1

*1 : 与えられた静的サイトの Lighthouse スコアを改善するハッカソン  
https://recruit-tech.co.jp/blog/2019/01/08/recruit_speedhackathon
