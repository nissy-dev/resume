# 職務経歴書

## 内容

- [基本情報](#基本情報)
- [職務経歴](#職務経歴)
- [業務外活動](#業務外活動)

## 基本情報

| key         | value                                       |
| ----------- | ------------------------------------------- |
| 氏名        | 西川 大貴 (Daiki Nishikawa)                 |
| 居住地      | 東京都                                      |
| GitHub      | [＠nissy-dev](https://github.com/nissy-dev) |
| Twitter     | [@nissy_dev](https://twitter.com/nissy_dev) |
| Zenn        | [@nissy_dev](https://zenn.dev/nissy_dev)    |
| Blog        | https://blog.nissy.dev                      |
| Leetcode    | https://leetcode.com/nissy-dev              |
| SpeakerDeck | https://speakerdeck.com/nissydev            |

## 職務経歴

### Cybozu (04/2021 - )

kintone の[フロントエンド刷新プロジェクト](https://blog.cybozu.io/entry/2022/02/04/171154)に所属。

- 約 5 人程度のチームでのスクラム開発
- TypeScript・React を利用したフロントエンドの設計・実装
- Storybook・Testing Library を用いたフロントエンドのテスト設計・実装
- アクセシビリティを意識した UI の実装
- 会社ブログでの発信
  - [typescript-generator を利用して、HTML に埋め込んだ JSON データをフロントエンドで型安全に扱う](https://blog.cybozu.io/entry/2022/03/30/174250)

### Google Summer of Code (06/2020 - 08/2020)

参加プロジェクト：[DeepChem](https://github.com/deepchem/deepchem) (Open Chemistry)

- JAX を利用した化学向けの深層学習フレームワークの PoC の実施 ([JAXChem](https://github.com/deepchem/jaxchem))
- [Deep Graph Library](https://www.dgl.ai/) や [PyTorch Geometric](https://pytorch-geometric.readthedocs.io/en/latest/) でのモデリング機能の実装
- API ドキュメントやチュートリアルの改善
- Travis CI から GitHub Actions への移行
- PyPI・conda-forge へのリリースの自動化

最終レポート：https://forum.deepchem.io/t/summary-of-2020-gsoc/249

技術 : Python, PyTorch, JAX, Graph Neural Network, Docker

### ELYZA (09/2019 - 12/2019)

- 500 万レコード以上のデータのクレンジングや分析
- 数千種類以上の雑貨商品に関する売上数予測モデルの精度改善

技術 : Python, Pandas, LightGBM

### Preferred Networks (08/2019 - 09/2019, summer internship)

[Chainer Chemistry](https://github.com/chainer/chainer-chemistry) へのコントリビューションを主に行いました。

- 無機結晶系を対象とした Graph Convolutional Networks のモデルの実装
- 無機結晶系を対象としたベンチマークデータセットのダウンロード機能の実装

技術 : Python, Chainer, Docker, Kubernetes

### CureApp (01/2018 - 05/2019)

- Bluetooth を利用して血圧計から血圧値を取得・記録するアプリの開発
- 患者が利用するアプリで蓄積されたデータを医療従事者が確認するための Web サイトの開発
- 社内ライブラリの Flow から TypeScript への移行

技術 : TypeScript, Flow, React, React Native, React Native for Web, Redux, Redux Thunk, Babel, Webpack

### Wantedly (08/2017, 1 週間, summer internship)

- 管理者用のダッシュボードへの新機能の作成

技術 : React

### TOWN (03/2016 - 12/2017)

- 不動産売買に関する Web サイトの開発

技術 : WordPress, jQuery

## 業務外活動

### OSS 活動

#### 個人の制作物

- [swc-plugin-react-native-web](https://github.com/nissy-dev/swc-plugin-react-native-web)
  - react-native-web 用の SWC plugin を開発
  - 詳細は Zenn に[ブログ](https://zenn.dev/nissy_dev/articles/create-swc-plugin)を投稿した
- [dioxus-free-icons](https://github.com/nissy-dev/dioxus-free-icons)
  - [dioxus](https://dioxuslabs.com/) で利用できる free icon ライブラリ
  - [react-icons](https://github.com/react-icons/react-icons) を参考に、個人のプロフィールサイトで利用するために作成
  - SVG をパースして [RSX](https://dioxuslabs.com/reference/guide/rsx_in_depth.html) と呼ばれる構文に変換している
- [babel-plugin-object-to-json-parse](https://github.com/nissy-dev/babel-plugin-object-to-json-parse)
  - Object Literal を JSON parse 構文に書き換える Babel プラグイン
  - [V8 のブログ](https://v8.dev/blog/cost-of-javascript-2019#json) を見たのが作成のきっかけで、AST やコンパイラーの理解が深まった
  - 2019 年の ChromeDevSummit にて、V8 のコミッターに紹介された ([ツイート](https://twitter.com/mathias/status/1198266203413897216?s=20), [動画](https://www.youtube.com/watch?v=ff4fgQxPaO0))

#### その他

OSS 活動のリンク: [PRs](https://github.com/pulls?page=1&q=is%3Apr+author%3Anissy-dev+archived%3Afalse+-org%3Anissy-dev)

- DeepChem への 3 ヶ月以上にわたってのコントリビュート
  - 詳細は職務経歴を参考のこと
- Good First Issue を中心としたコントリビュート
  - React Native ([PRs](https://github.com/facebook/react-native/pulls/nissy-dev)) や Node.js ([PRs](https://github.com/nodejs/node/pulls/nissy-dev)) が中心
- [Javascript Primer](https://jsprimer.net/) の PWA 対応
  - azu さんが書いているブログで紹介された ([リンク](https://efcl.info/2018/05/25/js-primer-offline/))

### 執筆活動

- [詳解 マテリアルズインフォマティクス 有機・無機化学のための深層学習](https://www.kindaikagaku.co.jp/book_list/detail/9784764960237/)
  - 無機化学の内容を執筆 (全体の 2 割程度)

### ハッカソン

- Web Speed Hackathon 2021 mini (12/2021)
  - 与えられた Web アプリの Lighthouse スコアを改善するハッカソン
  - ブログ：https://developers.cyberagent.co.jp/blog/archives/32747/
- Recruit 社開催のスピードハッカソン (02/2019)
  - 与えられた静的サイトの Lighthouse スコアを改善するハッカソン
  - ブログ：https://recruit-tech.co.jp/blog/2019/01/08/recruit_speedhackathon
