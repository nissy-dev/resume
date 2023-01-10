# 職務経歴書

[ [English](/README.md) | 日本語 ]

## 内容

- [基本情報](#基本情報)
- [スキル](#スキル)
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

## スキル

### フロントエンド

- 約 5 人程度のチームでのスクラム開発
- TypeScript と React を利用したフロントエンドの設計および実装
- QA メンバーを巻き込みながらのフロントエンドのテスト設計および実装
- CSS in JS ライブラリ を利用したコンポーネントのスタイリング
- HTML のセマンティクスやアクセシビリティを意識した UI の実装
- レガシープロダクトのフレームワークやライブラリの移行
- GitHub Actions などを利用した CI/CD の整備
- Web フロントエンドのパフォーマンスの啓蒙や改善
- 豊富な OSS 活動経験を活かした、業務で利用している OSS などへのコントリビュート

### 機械学習

業務経験はほとんどありませんが、OSS 開発や研究などの経験から次のスキルを保有しています。

- PyTorch や JAX などの深層学習フレームワークを使ったモデリング
- 論文や Kaggle などで紹介されている最新の手法のキャッチアップおよび実装
- 各種データ (テーブル、自然言語、画像) に対する基本的なクレンジングや分析
- 化学・材料分野への機械学習の応用

## 職務経歴

### Cybozu (04/2021 - )

kintone の[フロントエンド刷新プロジェクト](https://blog.cybozu.io/entry/2022/02/04/171154)に所属。

- 約 5 人程度のチームでのスクラム開発
- React Hooks や React Redux をベースとしたフロントエンドの設計・実装
- styled components を利用したコンポーネントのスタイリング (デザインは Figma で共有)
- HTML のセマンティクスやアクセシビリティを意識した UI の実装
- Testing Trophy や QA メンバーを意識したテスト戦略の設計
- Testing Library を利用したフロントエンドのテストの実装
- Interactive stories などの Storybook の多様な機能を活用した開発
- Micro Frontends の手法を使ったコンポーネント単位でのレガシーフレームワークの刷新
- Web フロントエンドのパフォーマンス最適化
- 社外発信
  - [typescript-generator を利用して、HTML に埋め込んだ JSON データをフロントエンドで型安全に扱う](https://blog.cybozu.io/entry/2022/03/30/174250)
  - [新卒で飛び込んだフロントエンド刷新プロジェクトが学びだらけだった話](https://blog.cybozu.io/entry/2022/08/31/110000)
  - [kintone の共通ヘッダー部分の React 化に責任を持つチームの紹介！](https://blog.cybozu.io/entry/2022/11/18/120000)
  - [JS Conf 2022 Sponsor LT](https://speakerdeck.com/cybozuinsideout/jsconf-sponsor-lt)

### Google Summer of Code (06/2020 - 08/2020)

参加プロジェクト：[DeepChem](https://github.com/deepchem/deepchem) (Open Chemistry)

- JAX を利用した化学向けの Graph Neural Network の実装([JAXChem](https://github.com/deepchem/jaxchem))
- [Deep Graph Library](https://www.dgl.ai/) や [PyTorch Geometric](https://pytorch-geometric.readthedocs.io/en/latest/) でのモデリング機能の実装
- API ドキュメントやチュートリアルの改善
- Travis CI から GitHub Actions への移行
- DockerHub、PyPI、conda-forge へのリリース自動化

最終レポート：https://forum.deepchem.io/t/summary-of-2020-gsoc/249

### ELYZA (09/2019 - 12/2019)

- Pandas を使った 500 万レコード以上のデータのクレンジングや分析
- 数千種類以上の雑貨商品に関する売上数予測モデルの精度改善
  - LightGBM や NN を使った予測モデルの実装

### Preferred Networks (08/2019 - 09/2019, summer internship)

[Chainer Chemistry](https://github.com/chainer/chainer-chemistry) へのコントリビューションを主に行いました。

- 無機結晶系を対象とした Graph Neural Networks のモデル ([MEGNet](https://github.com/materialsvirtuallab/megnet)) の実装
- 無機結晶系を対象としたベンチマークデータセットのダウンロード機能の実装

### CureApp (01/2018 - 05/2019)

- 血圧計から血圧値を取得・記録するアプリの開発
  - React Native を利用したモバイルアプリの開発
  - BLE を利用したデバイス間でのデータ通信の実装
- 患者が利用するアプリで蓄積されたデータを医療従事者が確認するための Web サイトの開発
  - React Native Web を利用した Single Page Application の開発
  - Redux を利用した状態管理や Redux Thunk を利用したユースケースの実装
- 社内ライブラリの Flow から TypeScript への移行

## 業務外活動

### OSS 活動

#### 個人の制作物

最近は Rust に興味があり、個人で開発したものを OSS として公開しています。

- [swc-plugin-react-native-web](https://github.com/nissy-dev/swc-plugin-react-native-web)
  - react-native-web 用の SWC plugin を開発
  - 詳細は Zenn に[ブログ](https://zenn.dev/nissy_dev/articles/create-swc-plugin)を投稿した
- [dioxus-free-icons](https://github.com/nissy-dev/dioxus-free-icons)
  - [dioxus](https://dioxuslabs.com/) で利用できる free icon ライブラリ
  - [react-icons](https://github.com/react-icons/react-icons) を参考に、個人のプロフィールサイトで利用するために作成
  - SVG をパースして [RSX](https://dioxuslabs.com/reference/guide/rsx_in_depth.html) と呼ばれる構文に変換している
- [blog.nissy.dev](https://github.com/nissy-dev/blog)
  - Next.js を利用して作成し、Vercel にデプロイした個人ブログ
  - Algolia を利用したブログ内検索、ダークモード対応、OGP の自動生成なども実装した
  - パフォーマンスのために、ライブラリの JS サイズや Code Splitting を意識している
- [nissy.dev](https://github.com/nissy-dev/nissy.dev)
  - Vercel Edge Functions にデプロイしたプロフィールサイト
  - [dioxus](https://dioxuslabs.com/) を利用してプロフィールサイトの HTML を SSR している
  - SSR の処理は Rust で記述されているので、JS から実行するために WASM にコンパイルする
- [babel-plugin-object-to-json-parse](https://github.com/nissy-dev/babel-plugin-object-to-json-parse)
  - Object Literal を JSON parse 構文に書き換える Babel プラグイン
  - [V8 のブログ](https://v8.dev/blog/cost-of-javascript-2019#json) を見たのが作成のきっかけで、AST やコンパイラーの理解が深まった
  - 2019 年の ChromeDevSummit にて、V8 のコミッターに紹介された ([ツイート](https://twitter.com/mathias/status/1198266203413897216?s=20)・[動画](https://www.youtube.com/watch?v=ff4fgQxPaO0))

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
