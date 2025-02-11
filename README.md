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

- Full-stack engineer with 3+ years of experience in developing web applications, specializing in frontend development
- Proficient in designing and implementing frontend solutions with TypeScript, React, and Next.js
- Strong experience in collaborating with QA teams to design and implement frontend tests
- Focused on web frontend performance optimization and promoting observability best practices
- Expertise in improving CI/CD processes and automating development workflows
- Active contributor to open-source software with a passion for improving software ecosystems

### Skills

- Languages: HTML, CSS, JavaScript, TypeScript, Rust, Go, Python
- Frontend: React, Next.js, React Aria, Storybook
- Backend: NestJS, Prisma, gRPC, GraphQL, MySQL
- Others: ESLint, Vite, Jest, Playwright, Github Actions, Docker, Kubernetes

## Experience

### [Ubie, inc](https://ubiehealth.com/company) Backend engineer (2024/01 - current, 1 day per week, second job)

- Migrated BFF server from Kotlin to Node.js
- Implemented GraphQL and REST APIs using NestJS and Prisma
- Built foundational tools (lint rules and build tools) to maintain module independence in a modular monolith architecture

### [Cybozu, Inc](https://cybozu-global.com/) Senior software engineer (2024/01 - current, 4 day per week)

- Optimized frontend CI/CD processes to improve development productivity
  - Reduced CI execution time by over 5 minutes (from 12+ minutes to under 7 minutes)
  - Designed a scalable system to ensure test execution time remains constant as test cases grow
- Implemented tenant management services for the migration to the new on-premises infrastructure
  - Developed a gRPC server and job queue using Go and MySQL
- Established web frontend monitoring infrastructures to reduce bug-fix costs
  - Evaluated the adoption of real user monitoring with Grafana Faro

### [Cybozu, Inc](https://cybozu-global.com/) Frontend engineer (2021/04 - 2023/12)

#### Cybozu Office frontend re-architecting project (2023/09 - 2023/12)

- Modernized the legacy internal framework with Next.js (App Router)
  - Conducted incremental, page-by-page migration to minimize risk and stability
  - Improved accessibility by implementing UI components using React Aria

#### kintone frontend re-architecting project (2021/04 - 2023/08)

[kintone](https://www.kintone.com/en-us/) is a core product, adopted by one-third of publicly listed companies in Japan and used by tens of thousands of users.

- Led Scrum development as a tech lead for a team of approximately five members
  - Managed the team's roadmap, daily tasks, and overall technical direction
- Modernized the application header from Google Closure Library to React
  - Enhanced accessibility with keyboard navigation and screen reader support
  - Delivered ahead of schedule by adopting a horizontal micro-frontend approach
- Designed a test strategy aligned with the testing trophy and QA member collaboration
  - Prioritized cost-effective tests, including integration tests and visual regression tests
  - Onboarded QA members to contribute to test implementation, reducing testing costs for engineers
- Improved web frontend performance by optimizing the internal UI library
  - Resolved a tree-shaking issue, achieving a bundle size reduction of over 50% across projects

### Google Summer of Code (2020/06 - 2020/08)

Organization: [DeepChem](https://github.com/deepchem/deepchem) (Open Chemistry)

- Developed a PoC implementation of graph neural network framework for chemistry using JAX (repository: [JAXChem](https://github.com/deepchem/jaxchem))
- Enhanced functionality using [Deep Graph Library](https://www.dgl.ai/) and [PyTorch Geometric](https://pytorch-geometric.readthedocs.io/en/latest/)
- Improved API documentation and tutorials
- Migration from Travis CI to GitHub Actions
- Automated releases process to DockerHub, PyPI and conda-forge

Final report: https://forum.deepchem.io/t/summary-of-2020-gsoc/249

### Preferred Networks (2019/08 - 2019/09, summer internship)

- Contributed to [Chainer Chemistry](https://github.com/chainer/chainer-chemistry)
- Implemented the graph neural network model for predicting properties of inorganic crystals ([MEGNet](https://github.com/materialsvirtuallab/megnet))
- Enhanced functionalities for benchmark datasets of inorganic crystals

### CureApp (2018/01 - 2019/05, internship)

- Developed a mobile app to retrieve and record blood pressure from blood pressure monitors
  - Implemented features using React Native and Bluetooth Low Energy
- Developed a website for doctors to check data stored in a mobile app used by patients
  - Built a single page application using React Native for Web and Redux
- Migrated internal libraries from Flow to TypeScript

## OSS Contribution

I have been passionate about contributing to OSS since I started my career as an engineer. Currently, I mainly contribute to tools related to JavaScript linters and transpilers.

OSS activities: [PRs](https://github.com/pulls?page=1&q=is%3Apr+author%3Anissy-dev+archived%3Afalse+-org%3Anissy-dev)

- Contributions as a core contributor to [Biome](https://github.com/biomejs/biome)
  - Implementation of parsers and formatters for new syntax in JavaScript and TypeScript
  - Adding new rules and fixing false positives in linters
  - Led the project to translate the website into Japanese
- Contributions to [DeepChem](https://github.com/deepchem/deepchem) for 3+ months
  - Please refer to Experience section for more details
- In addition to the above, I also have experience contributing to Node.js, ESLint, React Native, SWC, etc.

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
