# resume

[ English | [日本語](/README-ja.md) ]

## Contents

- [Basic](#basic)
- [Summary](#summary)
- [Experience](#experience)
- [OSS Contribution](#oss-contribution)
- [Talks](#talks)
- [Personal Projects](#personal-projects)
- [Education](#education)

## Basic

| key      | value                                                                     |
| -------- | ------------------------------------------------------------------------- |
| Name     | Daiki Nishikawa                                                           |
| Email    | nd.12021218@gmail.com                                                     |
| GitHub   | [＠nissy-dev](https://github.com/nissy-dev)                               |
| Linkedin | [Daiki Nishikawa](https://www.linkedin.com/in/daiki-nishikawa-85abbb1a6/) |

## Summary

- Full-stack engineer with 4+ years of experience in developing web applications
- Experienced tech lead for a small cross-functional team
- Proficient in designing and implementing frontend solutions with TypeScript, React, and Next.js
- Expertise in improving CI/CD processes and automating development workflows
- Passionate about promoting and establishing observability best practices
- Active contributor to open-source software, driven by a passion for improving software ecosystems

### Skills

- Languages: HTML, CSS, JavaScript, TypeScript, Rust, Go, Python
- Frontend: React, Next.js, React Aria, Storybook
- Backend: NestJS, Prisma, gRPC, GraphQL, MySQL
- Infra: Kubernetes, ArgoCD, Grafana, VictoriaMetrics (Prometheus), OpenTelemetry
- Others: ESLint, Vite, Jest, Playwright, Github Actions, Docker, Jsonnet

## Experience

### [Cybozu, Inc](https://cybozu-global.com/) Senior software engineer (2024/07 - current)

#### Cybozu Office infrastructure migration project (2024/07 - current)

Cybozu Office is one of the core products, serving as a multi-tenant SaaS platform with tens of thousands of active tenants. This project involves migrating these multi-tenant services to a new Kubernetes-based on-premises infrastructure.

- Implemented tenant management services (create, update, delete) for a new infrastructure platform
  - Built a job queue in Go and MySQL with idempotency and retry mechanisms
  - Achieved processing of tens of thousands of jobs in about five minutes, significantly reducing release time
- Developed a GitOps (ArgoCD)-based service for automatic Kubernetes resource updates
  - Implemented a Go-based gRPC server to trigger GitHub Actions which commit resource changes to repositories
  - Enabled single-branch resource management using Jsonnet, reducing operational overhead from multi-branch workflows
- Operated hundreds of stateful Pods on Kubernetes
  - Created Grafana dashboards based on USE/RED metrics for observability
  - Collected metrics using VictoriaMetrics and built alerting rules with MetricsQL
  - Improved SLOs considering business-hour access importance for a B2B SaaS product
- Articles
  - [Using Jsonnet mixins to move away from branching for different environments](https://translate.google.com/translate?&tl=en&u=https://blog.cybozu.io/entry/2025/12/19/170000)
  - [Points to keep in mind when implementing a new service in Go](https://translate.google.com/translate?&tl=en&u=https://blog.cybozu.io/entry/2025/04/14/100000)

### [Cybozu, Inc](https://cybozu-global.com/) Frontend engineer (2021/04 - 2024/06)

#### Cybozu Office frontend re-architecting project (2023/09 - 2024/06)

- Modernized the legacy internal framework with Next.js (App Router)
  - Executed a strategic, incremental migration by converting pages individually to minimize risk and maintain system stability
  - Enhanced accessibility by implementing UI components based on React Aria
- Optimized frontend CI/CD processes to improve team productivity
  - Reduced CI execution time by 42% (from 12+ minutes to under 7 minutes), accelerating the feedback cycle and deployment speed
  - Designed a scalable test execution framework that maintains performance regardless of test suite size
- Articles
  - [We use React Aria for improved accessibility](https://translate.google.com/translate?&tl=en&u=https://blog.cybozu.io/entry/2024/05/22/090000)
  - [What we did to reduce CI execution time and improve stability for Next.js applications](https://translate.google.com/translate?&tl=en&u=https://blog.cybozu.io/entry/2024/04/08/100000)
  

#### kintone frontend re-architecting project (2021/04 - 2023/08)

[kintone](https://www.kintone.com/en-us/) is one of the core products, adopted by one-third of publicly listed companies in Japan and used by tens of thousands of users.

- Served as a tech lead for a cross-functional Scrum team of four members
  - Orchestrated strategic roadmap development, daily task prioritization, and technical decision-making
- Migrated the application header from Google Closure Library to React
  - Enhanced accessibility through keyboard navigation and screen reader compatibility
  - Accelerated delivery timeline by adopting a horizontal micro-frontend architecture
- Developed and implemented a comprehensive test strategy based on the Testing Trophy framework
  - Optimized testing ROI by focusing on integration tests and visual regression testing
  - Empowered QA members to contribute directly to test implementation, distributing testing workload and reducing engineering bottlenecks
- Improved frontend performance through UI library optimization
  - Resolved critical tree-shaking issues that reduced bundle size by over 50% across multiple projects
- Articles
  - [We've applied a common header created using React to all pages of kintone!](https://translate.google.com/translate?&tl=en&u=https://blog.cybozu.io/entry/2023/08/29/101907)
  - [Introducing the team responsible for converting kintone's common header section to React!](https://translate.google.com/translate?&tl=en&u=https://blog.cybozu.io/entry/2022/11/18/120000)
  - [The story of how I jumped into a front-end renewal project as a new graduate and learned a lot](https://translate.google.com/translate?&tl=en&u=https://blog.cybozu.io/entry/2022/08/31/110000)
  - [Use typescript-generator to handle JSON data embedded in HTML in a type-safe manner on the front end](https://translate.google.com/translate?&tl=en&u=https://blog.cybozu.io/entry/2022/03/30/174250)

### [Ubie, inc](https://ubiehealth.com/company) Backend engineer (2024/01 - 2025/09, second job)

- Migrated BFF server from Kotlin to Node.js by implementing GraphQL and REST APIs using NestJS and Prisma, reducing context switching between frontend (TypeScript) and backend development
- Established foundational tooling infrastructure (custom lint rules and build systems) to enforce module independence in a modular monolith architecture
- Implemented distributed tracing across microservices using OpenTelemetry, improving observability and reducing debugging time

## OSS Contribution

I have been passionate about contributing to OSS since I started my career as an engineer. I mainly contributed to tools related to JavaScript linters and transpilers.

<details>
<summary>PRs and issues in the past two years</summary>
<!-- oss activity -->

- [pnpm/pnpm: fix: omit the major version matching restriction when filtering latest dist-tags in pkg metadata](https://github.com/pnpm/pnpm/pull/10130)
- [pnpm/pnpm: minimumReleaseAge fails to fallback when a new major version is released](https://github.com/pnpm/pnpm/issues/10100)
- [cybozu/license-manager: fix: update version handling in getDependenciesForPnpm](https://github.com/cybozu/license-manager/pull/14)
- [webpro-nl/knip: feat: add prisma plugin](https://github.com/webpro-nl/knip/pull/1073)
- [Quramy/prisma-fabbrica: feat: support new prisma client generator](https://github.com/Quramy/prisma-fabbrica/pull/462)
- [prisma/prisma: fix(config): use jiti to load prisma.config.ts](https://github.com/prisma/prisma/pull/27075)
- [prisma/language-tools: Support disabling Prisma LSP diagnostics](https://github.com/prisma/language-tools/issues/1827)
- [prisma/language-tools: Support custom path for prisma.config.ts](https://github.com/prisma/language-tools/issues/1826)
- [prisma/prisma: Support glob patterns in schema option for prismaSchemaFolder](https://github.com/prisma/prisma/issues/26989)
- [tinymce/tinymce: The resize handle icon of status bar is displayed on the left end](https://github.com/tinymce/tinymce/issues/9627)
- [graphql-hive/graphql-yoga: feat: support shouldPersistHeaders option in GraphiQL plugin](https://github.com/graphql-hive/graphql-yoga/pull/3255)
- [biomejs/biome: 📎 Translate README.md to Japanese](https://github.com/biomejs/biome/issues/1125)
- [biomejs/biome: docs(website): update CODEOWNERS and broken links](https://github.com/biomejs/biome/pull/1078)
- [biomejs/biome: fix: update the crate publishing order in scripts/publish-crates.sh](https://github.com/biomejs/biome/pull/891)
- [biomejs/biome: fix: cargo build for publishing](https://github.com/biomejs/biome/pull/886)

<!-- oss activity -->
</details>

- Served as a core contributor to [Biome](https://github.com/biomejs/biome)
  - Enhanced parser and formatter logic to support new JavaScript/TypeScript language syntax
  - Developed new linting rules and resolved false positive issues for linters
  - Promoted the project to translate the website into Japanese
- Contributions to [DeepChem](https://github.com/deepchem/deepchem) for 3+ months
  - Final report: https://forum.deepchem.io/t/summary-of-2020-gsoc/249
  - Architected and implemented a pioneering proof-of-concept graph neural network framework for chemistry using JAX (repository: [JAXChem](https://github.com/deepchem/jaxchem))
  - Extended functionalities by integrating [Deep Graph Library](https://www.dgl.ai/) and [PyTorch Geometric](https://pytorch-geometric.readthedocs.io/en/latest/)
  - Modernized CI infrastructure by migrating from Travis CI to GitHub Actions
  - Automated the release process by setting up deployment pipelines for DockerHub, PyPI, and conda-forge
- Various contributions to JavaScript-related open source projects like Node.js, ESLint, React Native, SWC, etc.

## Talks

- [Deep dive into Biome](https://speakerdeck.com/nissydev/deep-dive-into-biome-in-jsconf-2023) at [JSConf JP 2023](https://jsconf.jp/2023/talk/daiki-nishikawa-1/)

## Personal Projects

- [Tenbin](https://github.com/nissy-dev/tenbin)
  - Tools to minimize the differences in test execution times across shards
- [dioxus-free-icons](https://github.com/nissy-dev/dioxus-free-icons)
  - Free icon library for [dioxus](https://dioxuslabs.com/)
  - Created for [personal profile site](https://nissy.dev), taking inspiration from [react-icons](https://github.com/react-icons/react-icons)
- [babel-plugin-object-to-json-parse](https://github.com/nissy-dev/babel-plugin-object-to-json-parse)
  - Babel plugin that converts object Literal to JSON parse syntax
  - This plugin was featured at ChromeDevSummit 2019 ([Tweet](https://twitter.com/mathias/status/1198266203413897216?s=20) and [Movie](https://www.youtube.com/watch?v=ff4fgQxPaO0))

## Education

- University of Tokyo, Japan (04/2019 - 03/2021)
  - Master of Science in Chemical System Engineering
- Waseda University, Japan (04/2015 - 03/2019)
  - Bachelor of Engineering in Applied Chemistry
