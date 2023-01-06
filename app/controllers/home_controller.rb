class HomeController < ApplicationController
  require 'dotenv'
  require 'rest-client'
  require 'json'
  Dotenv.load

  def index

  end

  def wallets_index
    payload = {
      module: 'account',
      action: 'txlist',
      address: '0xEc690940081E780ae3310C88eb3f4C75622988eC',
      sort: 'asc',
      apikey: ENV['API_KEY']
    }
    url = 'https://api.etherscan.io/api'
    response = RestClient.get url, { params: payload }
    render json: response
  end

  def wallets_show
  end

  def wallets_new
  end
end
