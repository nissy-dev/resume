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

#### 東京大学
2019.4 - 2021.3 (見込み) : 修士 工学系研究科 化学システム工学専攻, GPA 3.97 (現在)

#### 早稲田大学
2015.4 - 2019.3 : 学士, 先進理工学部応用化学科, GPA 3.00

### 強み
- OSS活動を通じて得られた、大規模なプロジェクトや新しい開発環境への高い順応力
- 機械学習とフロントエンドの両方の知識を活かすことができる技術力
- 新しい技術に対する探究心

## 技術

### 言語
- 日本語 : ネイティブ
- 英語 : 日常会話レベル

### プログラミング言語

- JavaScript
  - TypeScript, Flow, jQuery
  - React, React Native, React Native for Web
  - Redux, Redux Thunk
  - Babel, Webpack
  - Node.js
- Python
  - Pandas
  - scikit-learn
  - TensorFlow, PyTorch, Chainer
- HTML
- CSS
- SQL

### 量子化学シミュレーション

学部時代の研究では、量子化学シミュレーションを利用した電気化学系の解析を行なっていました。そのため以下の量子化学計算や第一原理計算のライブラリの使用には慣れています。

- Gaussian, VASP, Quantum Espresso

### フロントエンド開発

学部での専攻は化学系である傍ら、独学でプログラミングを学習し、複数社でのインターンを通じて2年以上の Webアプリケーションの開発経験があります。特に、React と Typescript がベースとなったWebアプリケーションの開発経験が豊富です。 また、CI やデプロイなども含めた基本的な複数人数での開発フローの知識も持っています。最近は JS の AST (抽象構文木) に興味があり、babel plugin も自作しました。([babel-plugin-object-to-json-parse](https://github.com/nd-02110114/babel-plugin-object-to-json-parse))

### 機械学習・データ解析

修士の研究テーマはマテリアルズインフォマティクスに関連しており、深層学習手法である Graph Convolutional Neural Network を無機結晶の新規材料探索へ応用する方法について研究を行なっています。知識としては、一般的な機械学習・データ解析手法の知識、並びにベイズ理論を踏まえた深層生成モデルに詳しいです。データ解析については、30万レコード程度ある時系列データの解析をインターンで行なった経験があり、基本的なテーブルデータや時系列データを扱う技術も持っています。

## 制作物

### Goofi Mobile

ソースコード : https://github.com/nd-02110114/goofi-mobile

- Good First Issue を検索する簡易なモバイルアプリ
  - こちらの[Webアプリ](https://goofi.now.sh/)を参考にした
- GraphQLやApolloに興味があって作成
  - REST APIにおけるプラットフォーム毎のデータを取得する困難さを改善したいと思っていた
- スキル : Expo(React Native)/Apollo Client/Atomic Design/GraphQL

### Babel plugin object to json parse

ソースコード : https://github.com/nd-02110114/babel-plugin-object-to-json-parse

- [V8 のブログ](https://v8.dev/blog/cost-of-javascript-2019#json) を見たのが作成のきっかけで作成
- JavaScriptのASTやプログラミング言語のコンパイラーの理解が深まった
- 2019年の ChromeDevSummit にて、V8 のコミッターである Mathias Bynens さんに紹介された
  - [ツイート](https://www.youtube.com/watch?v=ff4fgQxPaO0), [動画](https://www.youtube.com/watch?v=ff4fgQxPaO0)

## OSS

### React Native : [PRs](https://github.com/facebook/react-native/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

- レガシーコードや型周りの修正に関する Good First Issue に20近くのPRを送った
  - 業務で使っているライブラリに貢献したい思いから始めた

### js-primer (online book for JS beginners) : [PRs](https://github.com/asciidwango/js-primer/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)


- PWA に対応させることによって、js-primer をオフラインで閲覧できるようにした
  - Web Scratch で azu さんに紹介された ([ブログのリンク](https://efcl.info/2018/05/25/js-primer-offline/))

### Chainer Chemistry : [PR](https://github.com/chainer/chainer-chemistry/pull/405)

- 無機結晶系を対象とした Graph Convolutional Network のモデルを実装した
- 有機分子系だけではなく無機結晶系を含めた解析が可能になり、ライブラリの適用範囲を拡張することができた

## 職務経歴

### ELYZA, Inc (Sep 2019 - Dec 2019)

- 数千種類以上の雑貨商品に関する売り上げ予測モデルの精度改善
- 500万レコード以上のデータのクレンジング・分析

**技術 : Python, Pandas, LightGBM**

### Preferred Networks, Inc (Aug 2019 - Sep 2019, summer internship)

- 無機結晶系を対象とした Graph Convolutional Network のモデルを実装した
- 有機分子系だけではなく無機結晶系を含めた解析が可能になり、Chainer Chemistry の適用範囲を拡張することができた

**技術 : Python, Chainer, Docker, Kubernetes**

### CureApp, Inc (Jan 2018 - May 2019)

- Bluetoothを利用した血圧計から血圧値を取得・記録するアプリの作成
- 患者が利用するアプリのデータを医療従事者が確認するためのWebサイトの開発
- 社内ライブラリのFlowからTypeScriptへの移行

**技術 : TypeScript, Flow, Node.js, React, React Native, React Native for Web, Redux, Redux Thunk, Webpack, Babel**

### Wantedly, Inc (Aug 2017, 1週間, summer internship)

- 管理者用のダッシュボードへの新機能の追加を行った

**技術 : React**

### TOWN, Inc (Mar 2016 - Dec 2017)

- WordPress を使用して、不動産売買に関するWebサイトの開発を行った

**技術 : WordPress, jQuery**

## ハッカソン

- Recruit, Co., Ltd. スピードハッカソン, 2019 Feb : 参加 *1

*1 : 与えられた静的サイトの Lighthouse スコアを改善するハッカソン  
https://recruit-tech.co.jp/blog/2019/01/08/recruit_speedhackathon
