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

- 04/2019 - 03/2021 (expected) : M.S. in Chemical System Engineering, *GPA 3.97 (until now)*

### Waseda University, Japan

- 04/2015 - 03/2019 : B.E. in Applied Chemistry, *GPA 3.00*

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

My B.E. research interest was analysis of the electrochemical reaction by using a quantum chemical simulation. So, I get used to using the following libraries.

- Gaussian, VASP, Quantum Espresso

### Front-End Development

While my major is chemistry, I am self-taught in programming and has more than two years of web application development experience through internships at several companies. In particular, I have extensive experience in developing web applications based on React and Typescript. I also have a basic knowledge of multi-person development flows (like Git Flow), including CI and deployment. Recently, I've been interested in AST (abstract syntax tree) of JS and I made a babel plugin by myself ([babel-plugin-object-to-json-parse](https://github.com/nd-02110114/babel-plugin-object-to-json-parse)).

### Machine Learning and Data Analysis

My M.S. research field is [Materials Informatics](https://en.wikipedia.org/wiki/Materials_informatics). Specifically, I'm interested in applying Graph Convolutional Network or deep generative models based on Bayesian theory to designing new inorganic crystals. On the other hand, I have basic knowledge of machine learning methods such as NLP and CV, which are often used in the society, by participating in the Kaggle. In addition, I have experience analyzing time series data with about 5 million records as an internship and I have the basic skills to handle table data and time series data.

## Works

### Goofi Mobile

Source code : https://github.com/nd-02110114/goofi-mobile

- A simple mobile app to search for Good First Issues
  - I referred to this [Web App](https://goofi.now.sh/)
- Interest in GraphQL and Apollo was inspired to create
- Skill : **Expo(React Native), Apollo Client, Atomic Design, GraphQL**

### Babel plugin object to json parse

Source code : https://github.com/nd-02110114/babel-plugin-object-to-json-parse

- Babel plugin that rewrites Object Literal to JSON parse syntax
- [V8's blog](https://v8.dev/blog/cost-of-javascript-2019#json) was inspired to create
- I acquired better understanding of JavaScript's AST and programming language compilers
- This plugin was introduced to V8 committer Mathias Bynens at ChromeDevSummit 2019
  - [Tweet](https://twitter.com/mathias/status/1198266203413897216?s=20), [Movie](https://www.youtube.com/watch?v=ff4fgQxPaO0)

## OSS

### React Native : [PRs](https://github.com/facebook/react-native/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

- Sent nearly 20 PRs to the Good First Issue on legacy code and fixes around types
  - I started it because I wanted to contribute to the library that I used in my business

### js-primer (online book for JS beginners) : [PRs](https://github.com/asciidwango/js-primer/pulls?q=is%3Apr+author%3And-02110114+is%3Aclosed)

- Sent nearly 40 PRs to the Good First Issue on typos and permanent urls
- Sent the PR about Progressive Web App (PWA)
  - js-primer could be viewed offline with PWA support

### Chainer Chemistry : [PR](https://github.com/chainer/chainer-chemistry/pull/405)

- Implemented a model of the Graph Convolutional Network for inorganic crystal systems 
  - Chainer Chemistry extended the scope of the library because it was possible to analyze not only organic molecules but also inorganic crystals

## Experiences

### ELYZA, Inc (09/2019 - 12/2019)

- Improved the accuracy of sales forecasting models for more than thousands of sundry products
- Cleansed and analyzed over 5 million records of time series data

Skills : **Python, Pandas, LightGBM**

### Preferred Networks, Inc (08/2019 - 09/2019, summer internship)

- Implemented a model of Graph Convolutional Network for inorganic crystals (related to Chainer Chemistry)
- Implemented a utility function for benchmark datasets of inorganic crystals (related to Chainer Chemistry)

Skills : **Python, Chainer, Docker, Kubernetes**

### CureApp, Inc (01/2018 - 05/2019)

- Created a mobile app to obtain and record blood pressure values from a sphygmomanometer using Bluetooth
- Created a website for doctors to check the data of the app used by patients
- Migrated internal libraries from Flow to TypeScript

Skills : **TypeScript, Flow, Node.js, React, React Native, React Native for Web, Redux, Redux Thunk, Babel, Webpack**

### Wantedly, Inc (08/2017, 1 week, summer internship)

- Created a new feature in the admin dashboard of Wantedly Visit

Skills : **React**

### TOWN, Inc (03/2016 - 12/2017)

- Developed a website about real estate sales using WordPress.

Skills : **WordPress, jQuery**

## Hackathon

- Recruit, Co., Ltd. Speed hackathon, 02/2019 : Joined *1

*1 : The content of this hackathon is improving lighthouse score of a given static web site.  
https://recruit-tech.co.jp/blog/2019/01/08/recruit_speedhackathon
