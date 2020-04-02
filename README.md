# Daiki Nishikawa

- Tokyo, Japan
- nd.12021218@gmail.com

GitHub : https://github.com/nd-02110114

Japanese version is [here](https://github.com/nd-02110114/resume/blob/master/README-ja.md)

**Contents**

* [Educations](#Educations)
* [Skills](#Skills)
* [Works](#Works)
* [OSS](#OSS)
* [Experiences](#Experiences)
* [Hackathon](#Hackathon)

## Educations

### University of Tokyo, Japan

- 2019.4 - 2021.3 (expected) : M.S. in Chemical System Engineering  GPA 3.97 (until now)

### Waseda University, Japan

- 2015.4 - 2019.3 : B.E. in Applied Chemistry GPA 3.00

## Skills

### Language

- Japanese: native
- English: intermediate ([CEFR](https://www.coe.int/en/web/common-european-framework-reference-languages/level-descriptions) : B1)

### Programming Languages

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
- PHP
- HTML
- CSS
- SQL

### Quantum chemical simulation

My B.E. research interest was analysis of the electrochemical reaction by using a quantum chemical simulation.  
So, I get used to using the following libraries.

- Gaussian, VASP, Quantum Espresso

### Front-End Development

While my major is chemistry, I am self-taught in programming and has more than two years of web application development experience through internships at several companies. In particular, we have extensive experience in developing web applications based on React and Typescript. I also have a basic knowledge of multi-person development flows, including CI and deployment. Recently, I've been interested in AST (abstract syntax tree) of JS, and I made a babel plugin by myself ([babel-plugin-object-to-json-parse](https://github.com/nd-02110114/babel-plugin-object-to-json-parse)).

### Machine Learning and Data Analysis

My M.S. research field is [Materials Informatics](https://en.wikipedia.org/wiki/Materials_informatics). Specifically, I'm interested in applying graph convolutional neural networks to designing new inorganic crystals. I am familiar with general machine learning and data analysis methods, as well as deep generative models based on Bayesian theory. Also, I have experiences about tabular data analysis related to Kaggle or a company.

## Works

### Goofi Mobile

Source code : https://github.com/nd-02110114/goofi-mobile

- A simple mobile app to search for Good First Issues
  - I referred to this [Web App] (https://goofi.now.sh/)
- Interest in GraphQL and Apollo was the trigger for this app
- Skill : *Expo(React Native), Apollo Client, Atomic Design, GraphQL*

### Babel plugin object to json parse

Source code : https://github.com/nd-02110114/babel-plugin-object-to-json-parse

- Babel plugin that rewrites Object Literal to JSON parse syntax
- I saw [V8's blog](https://v8.dev/blog/cost-of-javascript-2019#json) and was inspired to create
- Acquired better understanding of JavaScript's AST and programming language compilers
- This plugin was introduced to V8 committer Mathias Bynens At ChromeDevSummit 2019

## OSS

### React Native : [PRs](https://github.com/facebook/react-native/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

- Sent nearly 20 PRs to the Good First Issue on legacy code and fixes around types
  - I started it because I wanted to contribute to the library that I used in my business

### js-primer (online book for JS beginners) : [PRs](https://github.com/asciidwango/js-primer/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

- js-primer could be viewed offline with PWA support

### Chainer Chemistry : [PR](https://github.com/chainer/chainer-chemistry/pull/405)

- Implemented a model of the Graph Convolutional Network for inorganic crystal systems 
- Extending the scope of the library because it is now possible to analyze not only organic molecular systems but also inorganic crystal systems

## Experiences

### ELYZA, Inc (Sep 2019 - Dec 2019)

- Improved the accuracy of sales forecasting models for more than thousands of sundry products
- Had much experience about cleansing and analysis of over 5 million records of time series data

Skills : *Python, Pandas, LightGBM*

### Preferred Networks, Inc (Aug 2019 - Sep 2019, summer internship)

- Implemented a model of Graph Convolutional Network for inorganic crystal (related to Chainer Chemistry)
- Developed downloadable benchmark datasets for inorganic crystal (related to Chainer Chemistry)

Skills : *Python, Chainer, Docker, Kubernetes*

### CureApp, Inc (Jan 2018 - May 2019)

- Created an application to obtain and record blood pressure values from a sphygmomanometer using Bluetooth
- Developed a website for doctors to check the data of the app used by patients
- Migrated internal library from Flow to TypeScript

Skills : *TypeScript, Flow, Node.js, React, React Native, React Native for Web, Redux, Redux Thunk, Babel, Webpack*

### Wantedly, Inc (Aug 2017, 1 week, summer internship)

- Added a new feature in the admin dashboard

Skills : *React*

### TOWN, Inc (Mar 2016 - Dec 2017)

- Developed a website about real estate sales using WordPress.

Skills : *WordPress, jQuery*

## Hackathon

- Recruit, Co., Ltd. Speed hackathon, 2019 Feb : Joined *1

*1 : The content of this hackathon is improving lighthouse score of a given static web site.  
https://recruit-tech.co.jp/blog/2019/01/08/recruit_speedhackathon
