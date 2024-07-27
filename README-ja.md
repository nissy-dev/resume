# 職務経歴書

[ [English](/README.md) | 日本語 ]

## 内容

- [基本情報](#基本情報)
- [スキル](#スキル)
- [職務経歴](#職務経歴)
- [副業経験](#副業経験)
- [業務外活動](#業務外活動)

## 基本情報

| key         | value                            |
| ----------- | -------------------------------- |
| 氏名        | 西川 大貴 (Daiki Nishikawa)      |
| 居住地      | 東京都                           |
| GitHub      | https://github.com/nissy-dev     |
| Zenn        | https://zenn.dev/nissy_dev       |
| SpeakerDeck | https://speakerdeck.com/nissydev |

## スキル

### フロントエンド

- 少人数チームでのスクラム開発における技術的なリード
- TypeScript と React (Next.js) を利用したフロントエンドの設計および実装
- QA メンバーを巻き込みながらのフロントエンドのテスト設計および実装
- レガシープロダクトのフレームワークやライブラリの移行
- GitHub Actions などを利用した CI/CD の整備
- Web フロントエンドのオブザーバビリティ啓蒙やパフォーマンス改善
- 豊富な OSS 活動の経験を活かした、業務で利用している OSS などへのコントリビュート

### 機械学習

実務経験はありませんが、OSS 開発や研究などの経験から次のスキルを保有しています。

- PyTorch や JAX などの深層学習フレームワークを使ったモデリング
- 論文や Kaggle などで紹介されている最新の手法のキャッチアップおよび実装
- 化学・材料分野への機械学習の応用

## 職務経歴

### Cybozu (2021/04 - 2024/07) フロントエンドエンジニア

#### [サイボウズ Office のフロントエンド刷新プロジェクト](https://blog.cybozu.io/entry/2023/09/25/080000) (2023/09 - 2024/06)

- Next.js (App Router) を使ったページ単位でのレガシーフレームワークの刷新
  - React Aria や CSS Modules を利用した UI の実装を行った
- CI/CD のパフォーマンス改善やデプロイ自動化の推進
  - 12 分以上かかっていた CI の実行時間を 5 分以上削減した
  - テストケースが増えても実行時間が増加しないような仕組みを整備した
- Web フロントエンドの監視基盤の整備
  - 刷新した画面の不具合対応のコストを削減するために活動した
  - [Grafana Faro](https://grafana.com/oss/faro/) を利用した Real User Monitoring の導入を検討した
- 社外発信
  - [Next.js 製アプリケーションの CI の実行時間削減や安定性向上のために取り組んだこと](https://blog.cybozu.io/entry/2024/04/08/100000)
  - [アクセシビリティの改善のために React Aria を活用しています](https://blog.cybozu.io/entry/2024/05/22/090000)

#### [kintone のフロントエンド刷新プロジェクト](https://blog.cybozu.io/entry/2022/02/04/171154) (2021/04 - 2023/08)

- 約 5 人程度のチームでテックリードとしてスクラム開発をリード
  - チームのロードマップ作成や日々のタスク整備などを主導した
- Micro Frontend の手法を利用したコンポーネント単位でのレガシーフレームワークの刷新
  - 技術選定を主導し、予定より早い刷新を実現した
- Testing Trophy や QA メンバーを意識したテスト戦略の設計及びテストの実装
  - Integration Test や VRT などの実行コストの低いテストを活用する方針を重視した
  - QA メンバーもテスト実装のプロセスに参加しやすくなるようなオンボーディングを整備した
- Web フロントエンドのパフォーマンス最適化
  - 社内の UI ライブラリが正しく tree shaking されるように修正した
  - あるプロジェクトでは 50% 以上のバンドルサイズの削減に貢献した
- 社外発信
  - [typescript-generator を利用して、HTML に埋め込んだ JSON データをフロントエンドで型安全に扱う](https://blog.cybozu.io/entry/2022/03/30/174250)
  - [新卒で飛び込んだフロントエンド刷新プロジェクトが学びだらけだった話](https://blog.cybozu.io/entry/2022/08/31/110000)
  - [kintone の共通ヘッダー部分の React 化に責任を持つチームの紹介！](https://blog.cybozu.io/entry/2022/11/18/120000)
  - [React 化した共通ヘッダーを kintone の全ページに適用しました！](https://blog.cybozu.io/entry/2023/08/29/101907)

### Google Summer of Code (2020/06 - 2020/08)

参加プロジェクト：[DeepChem](https://github.com/deepchem/deepchem)

- JAX を利用した化学分野向けの Graph Neural Network フレームワークの PoC 実装 (成果物: [JAXChem](https://github.com/deepchem/jaxchem))
- [Deep Graph Library](https://www.dgl.ai/) や [PyTorch Geometric](https://pytorch-geometric.readthedocs.io/en/latest/) を利用した機能強化
- API ドキュメントやチュートリアルの改善
- Travis CI から GitHub Actions への移行
- DockerHub、PyPI、conda-forge でのリリース自動化

最終レポート：https://forum.deepchem.io/t/summary-of-2020-gsoc/249

### Preferred Networks (2019/08 - 2019/09) サマーインターン

[Chainer Chemistry](https://github.com/chainer/chainer-chemistry) へのコントリビューションを主に行いました。

- 無機結晶系を対象とした Graph Neural Network のモデル ([MEGNet](https://github.com/materialsvirtuallab/megnet)) の追加
- 無機結晶系を対象としたベンチマークデータセットに関する機能の追加

### CureApp (2018/01 - 2019/05) アルバイト

- 血圧計から血圧値を取得・記録するアプリの開発
  - React Native と Bluetooth を利用した機能開発
- 患者が利用するアプリで蓄積されたデータを医療従事者が確認するための Web サイトの開発
  - React Native for Web を利用した SPA の開発
- 社内ライブラリの Flow から TypeScript への移行
  - 既存の babel plugin を拡張したツールを実装し、自動変換での移行を行った

## 副業経験

### Ubie (2024/01 - ) バックエンドエンジニア

- BFF サーバーの Kotlin から Node.js への刷新プロジェクトに参加している
- NestJS と Prisma を利用した GraphQL や REST API の実装を行っている

## 業務外活動

### OSS 活動

フロントエンドを中心に様々な OSS にコントリビュートしています。

- [作成した PR の一覧](https://github.com/pulls?page=1&q=is%3Apr+author%3Anissy-dev+archived%3Afalse+-org%3Anissy-dev)
- [Biome](https://github.com/biomejs/biome) の core contributor としての活動
  - JavaScript / TypeScript の新しい構文に関するパーサーやフォーマッターの実装
  - 新しい lint ルールの実装や既存の lint ルールの false positive の修正
- [DeepChem](https://github.com/deepchem/deepchem) への 3 ヶ月以上のコントリビュート
  - 詳細は職務経歴を参考のこと
- [Javascript Primer](https://jsprimer.net/) の PWA 対応
  - [ページオーナーのブログでも紹介されました](https://efcl.info/2018/05/25/js-primer-offline/)
- 上記以外にも、ESLint、SWC、React Native、Node.js などへのコントリビューション経験あり

### 登壇

- [次世代 Web カンファレンス 2023](https://nextwebconf.connpass.com/event/300174/) の Tooling セッション
- [Deep dive into Biome](https://speakerdeck.com/nissydev/deep-dive-into-biome-in-jsconf-2023)
  - [JSConf JP 2023](https://jsconf.jp/2023/talk/daiki-nishikawa-1/) での発表資料
- [Biome: The community successor of Rome!](https://speakerdeck.com/nissydev/biome-the-community-successor-of-rome)
  - [Nihonbashi.js #7](https://nihonbashi-js.connpass.com/event/293774/) での発表資料
- [フロントエンド刷新活動の紹介](https://speakerdeck.com/cybozuinsideout/jsconf-sponsor-lt)
  - [JSConf JP 2023](https://jsconf.jp/2022/talk/cybozu-js-conf-jp-2022-sponsor-lt/) でのスポンサー LT での発表資料

### 個人の制作物

- [swc-plugin-react-native-web](https://github.com/nissy-dev/swc-plugin-react-native-web)
  - 練習として作成した babel-plugin-react-native-web の SWC 版の実装
  - 詳細は[zenn に書いた記事](https://zenn.dev/nissy_dev/articles/create-swc-plugin)を参考のこと
- [dioxus-free-icons](https://github.com/nissy-dev/dioxus-free-icons)
  - [react-icons](https://github.com/react-icons/react-icons) を参考に作成した [dioxus](https://dioxuslabs.com/) で利用できる icon ライブラリ
  - 現在は dioxus-community へリポジトリを移譲している
- [blog.nissy.dev](https://github.com/nissy-dev/blog)
  - Next.js (App Router) を利用して作成した個人ブログ
  - i18n 対応、dark mode 対応などはライブラリを利用せずに実装している

### 執筆活動

- [詳解 マテリアルズインフォマティクス 有機・無機化学のための深層学習](https://www.kindaikagaku.co.jp/book_list/detail/9784764960237/)
  - 無機化学の内容を執筆 (全体の 2 割程度)
