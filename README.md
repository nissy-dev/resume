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
- Infra: Kubernetes, Grafana, VictoriaMetrics, OpenTelemetry
- Others: ESLint, Vite, Jest, Playwright, Github Actions, Docker

## Experience

### [Ubie, inc](https://ubiehealth.com/company) Backend engineer (2024/01 - current, 1 day per week, second job)

- Migrated BFF server from Kotlin to Node.js by implementing GraphQL and REST APIs using NestJS and Prisma, reducing context switching between frontend (TypeScript) and backend development
- Established foundational tooling infrastructure (custom lint rules and build systems) to enforce module independence in a modular monolith architecture
- Implemented distributed tracing across microservices using OpenTelemetry, improving observability and reducing debugging time

### [Cybozu, Inc](https://cybozu-global.com/) (2021/04 - current)

- Senior software engineer (2024/01 - current, 4 day per week)
- Frontend engineer (2021/04 - 2023/12)

#### Cybozu Office infrastructure migration project (2024/07 - current)

Cybozu Office is one of the core products, serving as a multi-tenant SaaS platform with tens of thousands of active tenants. This project involves migrating these multi-tenant services to a new Kubernetes-based on-premises infrastructure.

- Implemented new tenant management services for the new infrastructure
  - Engineered a high-performance job queue using Go and MySQL to handle tens of thousands of jobs
  - Implemented robust error handling and retry mechanisms to ensure data integrity during tenant operations
- Established observability infrastructure using Grafana and VictoriaMetrics
  - Designed custom dashboards and alerting workflows to enable proactive incident detection and management

#### Cybozu Office frontend re-architecting project (2023/09 - 2024/06)

- Modernized the legacy internal framework with Next.js (App Router)
  - Executed a strategic, incremental migration by converting pages individually to minimize risk and maintain system stability
  - Enhanced accessibility by implementing UI components based on React Aria
- Optimized frontend CI/CD processes to improve team productivity
  - Reduced CI execution time by 42% (from 12+ minutes to under 7 minutes), accelerating the feedback cycle and deployment speed
  - Designed a scalable test execution framework that maintains performance regardless of test suite size

#### kintone frontend re-architecting project (2021/04 - 2023/08)

[kintone](https://www.kintone.com/en-us/) is one of the core products, adopted by one-third of publicly listed companies in Japan and used by tens of thousands of users.

- Served as a tech lead for a cross-functional Scrum team of four members
  - Orchestrated strategic roadmap development, daily task prioritization, and technical decision-making
- Migrated the application header from Google Closure Library to React
  - Enhanced accessibility through comprehensive keyboard navigation and screen reader compatibility
  - Accelerated delivery timeline by adopting a horizontal micro-frontend architecture
- Developed and implemented a comprehensive test strategy based on the Testing Trophy framework
  - Optimized testing ROI by focusing on integration tests and visual regression testing
  - Empowered QA members to contribute directly to test implementation, distributing testing workload and reducing engineering bottlenecks
- Improved frontend performance through UI library optimization
  - Resolved critical tree-shaking issues that reduced bundle size by over 50% across multiple projects

### Google Summer of Code (2020/06 - 2020/08)

Organization: [DeepChem](https://github.com/deepchem/deepchem) (Open Chemistry)

- Architected and implemented a pioneering proof-of-concept graph neural network framework for chemistry using JAX (repository: [JAXChem](https://github.com/deepchem/jaxchem))
- Extended functionalities by integrating [Deep Graph Library](https://www.dgl.ai/) and [PyTorch Geometric](https://pytorch-geometric.readthedocs.io/en/latest/)
- Modernized CI infrastructure by migrating from Travis CI to GitHub Actions
- Automated the release process by setting up deployment pipelines for DockerHub, PyPI, and conda-forge

Final report: https://forum.deepchem.io/t/summary-of-2020-gsoc/249

### Preferred Networks (2019/08 - 2019/09, summer internship)

- Contributed to [Chainer Chemistry](https://github.com/chainer/chainer-chemistry)
- Implemented the graph neural network model for predicting properties of inorganic crystals ([MEGNet](https://github.com/materialsvirtuallab/megnet))
- Enhanced functionalities for benchmark datasets of inorganic crystals

## OSS Contribution

I have been passionate about contributing to OSS since I started my career as an engineer. I mainly contributed to tools related to JavaScript linters and transpilers.

OSS activities: [PRs](https://github.com/pulls?page=1&q=is%3Apr+author%3Anissy-dev+archived%3Afalse+-org%3Anissy-dev)

- Served as a core contributor to [Biome](https://github.com/biomejs/biome)
  - Enhanced parser and formatter logic to support new JavaScript/TypeScript language syntax
  - Developed new linting rules and resolved false positive issues for linters
  - Promoted the project to translate the website into Japanese
- Contributions to [DeepChem](https://github.com/deepchem/deepchem) for 3+ months
  - Please refer to Experience section for more details
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
