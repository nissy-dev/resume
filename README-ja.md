# 職務経歴書

[ [English](/README.md) | 日本語 ]

## 内容

- [基本情報](#基本情報)
- [スキル](#スキル)
- [職務経歴](#職務経歴)
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

最近は、専門領域を問わず、開発チームの生産性を高めるためのプラットフォーム整備などを行うことが多いです。

- 少人数チームでのスクラム開発における技術的なリード
- レガシープロダクトのフレームワークやライブラリの移行
- GitHub Actions などを利用した CI/CD の整備・改善、開発プロセスの自動化
- 業務で利用している OSS へのコントリビュート
- パフォーマンス改善やオブザーバビリティ啓蒙
- フロントエンド
  - TypeScript と React (Next.js) を利用したフロントエンドの設計および実装
  - QA メンバーを巻き込みながらのフロントエンドのテスト設計および実装
- バックエンド
  - NestJS を利用した GraphQL サーバーの実装
  - Go を利用した gRPC サーバーの実装
  - Node.js ベースのモジュラモノリスの実践
- インフラ
  - kubernetes 基盤へのアプリケーションのデプロイ
  - 基本的なダッシュボードやアラートの整備

## 職務経歴

### Cybozu (2024/07 - ) シニアソフトウェアエンジニア

#### サイボウズ Office のインフラ移行プロジェクト (2024/07 - )

- 新しいインフラ向けのテナント管理 (作成、更新、削除) サービスの実装
  - Go と MySQL を使用し、冪等性やリトライを考慮したジョブキューを実装
  - 数万件規模のジョブも約 5 分程度で処理を達成し、リリース時間の短縮に貢献
- GitOps (ArgoCD) ベースの Kubernetes リソース自動適用サービスの実装
  - GitHub Actions を起動する Go の gRPC サーバーを実装し、リポジトリへの編集コミットを自動化
  - Jsonnet を活用したブランチ一本のリソース管理を実現し、複数ブランチ運用の手間を削減
- Kubernetes 上での数百台のステートフルな Pod を運用
  - USE/RED 指標を意識した Grafana ダッシュボードを整備
  - VictoriaMetrics を利用したメトリクスの収集、MetricsQL を利用したアラート整備
  - BtoB SaaS の日中アクセスの重要度を考慮した SLO の改善を実施
- 社外発信
  - [Go で新しいサービスを実装する際に意識したポイント](https://blog.cybozu.io/entry/2025/04/14/100000)

### Cybozu (2021/04 - 2024/06) フロントエンドエンジニア

#### [サイボウズ Office のフロントエンド刷新プロジェクト](https://blog.cybozu.io/entry/2023/09/25/080000) (2023/09 - 2024/06)

- Next.js (App Router) を使ったページ単位でのレガシーフレームワークの刷新
  - React Aria や CSS Modules を利用した UI の実装を行なった
- フロントエンドの CI/CD のパフォーマンス改善やデプロイ自動化の推進
  - 12 分以上かかっていた CI の実行時間を 5 分以上削減した
  - テストケースが増えても実行時間が増加しないような仕組みを整備した
- 社外発信
  - [アクセシビリティの改善のために React Aria を活用しています](https://blog.cybozu.io/entry/2024/05/22/090000)
  - [Next.js 製アプリケーションの CI の実行時間削減や安定性向上のために取り組んだこと](https://blog.cybozu.io/entry/2024/04/08/100000)

#### [kintone のフロントエンド刷新プロジェクト](https://blog.cybozu.io/entry/2022/02/04/171154) (2021/04 - 2023/08)

- 約 5 人程度のチームでテックリードとしてスクラム開発をリード
  - チームのロードマップ作成や日々のタスク整備などを主導した
- Micro Frontend の手法を利用したコンポーネント単位でのレガシーフレームワークの刷新
  - 技術選定を主導し、予定より早い刷新を実現した
- Testing Trophy や QA メンバーを意識したテスト戦略の設計及びテストの実装
  - Integration Test や VRT などの実行コストの低いテストを活用する方針を重視した
  - QA メンバーもテスト実装のプロセスに参加しやすくなるようなオンボーディングを整備した ([関連記事](https://blog.cybozu.io/entry/2022/12/20/110000))
- Web フロントエンドのパフォーマンス最適化
  - 社内の UI ライブラリが正しく tree shaking されるように修正した
  - あるプロジェクトでは 50% 以上のバンドルサイズの削減に貢献した
- 社外発信
  - [React 化した共通ヘッダーを kintone の全ページに適用しました！](https://blog.cybozu.io/entry/2023/08/29/101907)
  - [kintone の共通ヘッダー部分の React 化に責任を持つチームの紹介！](https://blog.cybozu.io/entry/2022/11/18/120000)
  - [新卒で飛び込んだフロントエンド刷新プロジェクトが学びだらけだった話](https://blog.cybozu.io/entry/2022/08/31/110000)
  - [typescript-generator を利用して、HTML に埋め込んだ JSON データをフロントエンドで型安全に扱う](https://blog.cybozu.io/entry/2022/03/30/174250)

### Ubie, inc (2024/01 - 2025/09, 副業) ソフトウェアエンジニア

- BFF サーバーの Kotlin から Node.js への刷新
- NestJS と Prisma を利用した GraphQL や REST API の実装
- モジュラモノリスのモジュールの独立性を保つための基盤 (カスタムリントルールやビルドツール) の整備
- OpenTelemetry を利用した分散トレーシングの実装
- 社外発信
  - [NestJS で絡みあったモジュールの循環参照を整理する](https://zenn.dev/ubie_dev/articles/bye-circular-deps)
  - [モジュラモノリスにおける Prisma を利用した DB アクセスの秩序を保つ](https://zenn.dev/ubie_dev/articles/nestjs-prisma-db-access-management)

## 業務外活動

### OSS 活動

フロントエンドを中心に様々な OSS にコントリビュートしています。

- [作成した PR の一覧](https://github.com/pulls?page=1&q=is%3Apr+author%3Anissy-dev+archived%3Afalse+-org%3Anissy-dev)
- [Biome](https://github.com/biomejs/biome) の core contributor としての約半年間の活動
  - JavaScript / TypeScript の新しい構文に関するパーサーやフォーマッターの実装
  - 新しい lint ルールの実装や既存の lint ルールの false positive の修正
  - 公式ドキュメントの日本語翻訳のリード
- Google Summer of Code での [DeepChem](https://github.com/deepchem/deepchem) への 3 ヶ月以上のコントリビュート
  - 最終レポート：https://forum.deepchem.io/t/summary-of-2020-gsoc/249
  - JAX を利用した化学分野向けの Graph Neural Network フレームワークの PoC 実装 (成果物: [JAXChem](https://github.com/deepchem/jaxchem))
  - [Deep Graph Library](https://www.dgl.ai/) や [PyTorch Geometric](https://pytorch-geometric.readthedocs.io/en/latest/) を利用した機能強化
  - Type Hints の追加や API ドキュメント・チュートリアルの改善
  - Travis CI から GitHub Actions への移行
  - DockerHub、PyPI、conda-forge でのリリース自動化
- 上記以外にも、ESLint、SWC、React Native、Node.js などへのコントリビューション経験があります

<details>
<summary>直近 2 年の活動</summary>
<!-- oss activity -->
<!-- oss activity -->
</details>

### 登壇

- [次世代 Web カンファレンス 2023](https://nextwebconf.connpass.com/event/300174/) の Tooling セッション
- [Deep dive into Biome](https://speakerdeck.com/nissydev/deep-dive-into-biome-in-jsconf-2023)
  - [JSConf JP 2023](https://jsconf.jp/2023/talk/daiki-nishikawa-1/) での発表資料
- [Biome: The community successor of Rome!](https://speakerdeck.com/nissydev/biome-the-community-successor-of-rome)
  - [Nihonbashi.js #7](https://nihonbashi-js.connpass.com/event/293774/) での発表資料
- [フロントエンド刷新活動の紹介](https://speakerdeck.com/cybozuinsideout/jsconf-sponsor-lt)
  - [JSConf JP 2022](https://jsconf.jp/2022/talk/cybozu-js-conf-jp-2022-sponsor-lt/) でのスポンサー LT での発表資料

### 個人の制作物

- [Tenbin](https://github.com/nissy-dev/tenbin)
  - [テストの sharding を効率化するツール](https://zenn.dev/cybozu_frontend/articles/create-tenbin)
- [dioxus-free-icons](https://github.com/nissy-dev/dioxus-free-icons)
  - [react-icons](https://github.com/react-icons/react-icons) を参考に作成した [dioxus](https://dioxuslabs.com/) で利用できる icon ライブラリ
  - [現在は dioxus-community へリポジトリを移譲している](https://github.com/dioxus-community/dioxus-free-icons/issues/27)
- [blog.nissy.dev](https://github.com/nissy-dev/blog)
  - Next.js (App Router) を利用して作成した個人ブログ
  - [Cloudflare D1 を使った全文検索機能を実装](https://zenn.dev/cybozu_frontend/articles/cloudflare-d1-fts)
  - [dark mode 対応をフルスクラッチで実装](https://github.com/nissy-dev/blog/blob/main/packages/frontend/src/theme/theme.tsx)

### 執筆活動

- [詳解 マテリアルズインフォマティクス 有機・無機化学のための深層学習](https://www.kindaikagaku.co.jp/book_list/detail/9784764960237/)
  - 無機化学の内容を執筆 (全体の 2 割程度)
