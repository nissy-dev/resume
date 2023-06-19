# resume

[ English | [日本語](/README-ja.md) ]

## Contents

- [Basic](#Basic)
- [Skills](#Skills)
- [Experience](#Experience)
- [OSS](#OSS)
- [Education](#Education)

## Basic

| key     | value                                       |
| ------- | ------------------------------------------- |
| Name    | Daiki Nishikawa                             |
| Contact | nd.12021218@gmail.com                       |
| GitHub  | [＠nissy-dev](https://github.com/nissy-dev) |
| Twitter | [@nissy_dev](https://twitter.com/nissy_dev) |

## Skills

### Frontend

- Lead scrum development as a tech lead with a team of about 5 members
- Design frontend architecture based on React and TypeScript
- Implement accessible UI components using React and CSS in JS
- Design and implement frontend tests in collaborating with QA members
- Migrate legacy frameworks and libraries
- Setup CI/CD using GitHub Actions, etc
- Monitor and improve web performance
- Contribute to OSS used in the business

### Machine Learning

Although I have little business experience, I have the following skills based on my experience in OSS development and research.

- Implement deep learning models using frameworks like PyTorch or JAX
- Keep up with and implement the latest methods introduced in papers or Kaggle.
- Cleanse and analyze various data like tables, natural language and images.
- Applied machine learning into chemistry and material science

## Experience

### Cybozu (04/2021 - )

I belong to the project that migrate from [Closure Tools](https://developers.google.com/closure) to React for [kintone](https://www.kintone.com/en-us/).

- Led scrum development technically in a team of about 5 members
- Designed frontend architecture based on React (Hooks) or React Redux
- Implemented accessible UI using React and styled components
- Designed test strategies considering [Testing Trophy](https://kentcdodds.com/blog/the-testing-trophy-and-testing-classifications) and QA members
- Implemented tests using Storybook and Testing Library
- Replaced legacy frameworks per component using Micro Frontends
- Improved web frontend performance

### Google Summer of Code (06/2020 - 08/2020)

Organization: [DeepChem](https://github.com/deepchem/deepchem) (Open Chemistry)

- Implemented graph neural networks for chemistry using JAX ([JAXChem](https://github.com/deepchem/jaxchem))
- Implemented modeling APIs for [Deep Graph Library](https://www.dgl.ai/) and [PyTorch Geometric](https://pytorch-geometric.readthedocs.io/en/latest/)
- Improve API documentation and tutorials
- Migration from Travis CI to GitHub Actions
- Automated releases process to DockerHub, PyPI and conda-forge

Final report: https://forum.deepchem.io/t/summary-of-2020-gsoc/249

### ELYZA (09/2019 - 12/2019)

- Improved accuracy of sales forecasting models
  - Implemented models using LightGBM or neural networks
- Cleansed and analyzed over 5 million records of time series data using Pandas

### Preferred Networks (08/2019 - 09/2019, summer internship)

- Contributed to [Chainer Chemistry](https://github.com/chainer/chainer-chemistry)
- Implemented graph neural networks for predicting properties of inorganic crystals ([MEGNet](https://github.com/materialsvirtuallab/megnet)) using Chainer
- Implemented utility functions for benchmark datasets of inorganic crystals

### CureApp (01/2018 - 05/2019)

- Developed a mobile app to retrieve and record blood pressure from a blood pressure monitor
  - Developed a mobile app using React Native
  - Implemented data communication between devices using BLE
- Developed a website for doctors to check data stored in a mobile app used by patients
  - Developed a single page application using React Native Web
  - Implemented state management using Redux and use cases using Redux Thunk
- Migrated internal libraries from Flow to TypeScript

## OSS Contribution

I have been passionate about contributing to OSS since I started my career as an engineer. Currently, I mainly contribute to tools related to JavaScript linters and transpilers.

OSS activities: [PRs](https://github.com/pulls?page=1&q=is%3Apr+author%3Anissy-dev+archived%3Afalse+-org%3Anissy-dev)

- Contributions as a core contributor to [Rome](https://github.com/rome/tools)
  - Implementation of parsers and formatters for new syntax in TypeScript
  - Fixing false positives in linters
- Contributions to [DeepChem](https://github.com/deepchem/deepchem) for 3+ months
  - Please refer to Experience section for more details
- Contributions focusing on Good First Issues in React Native
  - The migration from React's createReactClass function to class syntax, etc: [PRs](https://github.com/facebook/react-native/pulls/nissy-dev)

## Personal Projects

- [swc-plugin-react-native-web](https://github.com/nissy-dev/swc-plugin-react-native-web)
  - SWC plugin that alias react-native to react-native-web (same as [babel-plugin-react-native-web](https://github.com/necolas/react-native-web/tree/master/packages/babel-plugin-react-native-web))
  - Created as an exercise to implement a SWC plugin
- [dioxus-free-icons](https://github.com/nissy-dev/dioxus-free-icons)
  - Free icon library for [dioxus](https://dioxuslabs.com/)
  - Created for [personal profile site](https://nissy.dev), taking inspiration from [react-icons](https://github.com/react-icons/react-icons)
- [blog.nissy.dev](https://github.com/nissy-dev/blog)
  - Personal blog made by Next.js and deployed on Vercel
  - Implemented blog search using Algolia, dark mode support, automatic OGP generation, etc
- [babel-plugin-object-to-json-parse](https://github.com/nissy-dev/babel-plugin-object-to-json-parse)
  - Babel plugin that converts object Literal to JSON parse syntax
  - This plugin was featured at ChromeDevSummit 2019 ([Tweet](https://twitter.com/mathias/status/1198266203413897216?s=20) and [Movie](https://www.youtube.com/watch?v=ff4fgQxPaO0))

## Education

- University of Tokyo, Japan (04/2019 - 03/2021)
  - Master of Science in Chemical System Engineering
- Waseda University, Japan (04/2015 - 03/2019)
  - Bachelor of Engineering in Applied Chemistry
