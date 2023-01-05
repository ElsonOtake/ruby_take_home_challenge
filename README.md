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

# How to run this thing
* This application is written in Ruby on Rails with a 2.5.1 Ruby version and 5.2.1. You need to install corresponding Ruby and Rails versions using version manager of your choosing
```
--- install ruby 2.5.1 and rails 5.2.1 ---
```
* Run gems installation
```
bundle install
```
* Create database
```
bundle exec rake db:setup
```
* Run server
```
bundle exec rails server
```
* To run tests
```
bundle exec rspec
```
