<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Author](#author)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

Ruby take home challenge <a name="about-project"></a>
========================

[Take home source](https://github.com/exlabs-individual/ruby_take_home_challenge)

# Context:
We are looking to get a decent transfer of Ethers (cryptocurrency) to one of our company wallets. Unfortunately we're not sure which one so we would appreciate a bit of help. Your task is to create an application that helps users monitor their Ethereum wallets.

![app screenshot](https://github.com/exlabs/ruby_take_home_challenge/blob/master/public/repo_screenshot.png)



# Business Requirements:
* As a User I'd like to add my existing Wallet address to list of monitored Wallet addresses
* As a User I'd like to see list of my monitored Wallets addresses with most recently added at the top
* As a User I'd like to see details of my Wallets including list of transactions, as well as total balances
* As a Guest I'd like to see how many non-empty wallets are registered on the site (see welcome screen for non-logged-in user)
* As a User I'd like to be able to toggle between ETH and PLN currency on list of transactions

# Other Requirements:
* Your job is to bring live data to already existing static views, by using Ethereum API (https://etherscan.io/apis) to get the blockchain data
* For currency conversion between ETH and PLN you can choose any provider you want.
* For example data (e.g. addresses) you can look at Etherscan explorer:
  - https://etherscan.io/address/0xec690940081e780ae3310c88eb3f4c75622988ec
  - https://etherscan.io/address/0xdf828870459aec77d13d5fe78328c80e776ba071
  - https://etherscan.io/txs - you can find more addresses and transactions here
* Try to not spend more than 4 hours for this task. If you don’t manage to implement everything, no worries - you can also document your choices in SOLUTION.md file
* Use common sense if something wasn't specified
* Try to deliver a working solution
* Try to add some tests
* Keep your code on GitHub

## Considerations
- What will happen in case of one external APIs going down
- Do we need to limit external API calls

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
  <ul>
    <li><a href="https://github.com/rest-client/rest-client">RestClient</a></li>
  </ul>
  <ul>
    <li><a href="https://stimulus.hotwired.dev/">Stimulus</a></li>
  </ul>
  <ul>
    <li><a href="https://haml.info/">Haml</a></li>
  </ul>
  <ul>
    <li><a href="https://github.com/minitest/minitest">Minitest</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Rest Client for Ruby**
- **Stimulus**
- **Haml**
- **Minitest**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

[Ruby](https://www.ruby-lang.org/en/)

### Setup

Clone this repository to your desired folder:

using HTTPS:
```sh
  git clone https://github.com/ElsonOtake/ruby_take_home_challenge.git
  cd ruby_take_home_challenge
```

using an SSH key:
```sh
  git clone git@github.com:ElsonOtake/ruby_take_home_challenge.git
  cd ruby_take_home_challenge
```

using GitHub CLI:
```sh
  git clone gh repo clone ElsonOtake/ruby_take_home_challenge
  cd ruby_take_home_challenge
```

### Install

Install this project with:
```sh
  bundle install
````

Add the `.env` file to your root directory and enter your Ethereum API key.

```sh
  API_KEY=<your Ethereum API key>
```

### Usage

To run the project, execute the following command:

```sh
  rails server
```

### Run tests

To run tests, run the following command:

```sh
  rails test
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHOR -->

## 👥 Author <a name="author"></a>

👤 **Elson Otake**

- GitHub: [elsonotake](https://github.com/elsonotake)
- Twitter: [@elsonotake](https://twitter.com/elsonotake)
- LinkedIn: [elsonotake](https://linkedin.com/in/elsonotake)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- **Create transactions pagination**
- **Create more tests**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank:

- [Microverse](https://www.microverse.org/)
- [Ruby-Doc.org](https://ruby-doc.org/)
- [Ruby on Rails Guides](https://guides.rubyonrails.org/)
- [Exlabs](https://exlabs.com)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
