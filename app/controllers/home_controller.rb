class HomeController < ApplicationController
  require 'dotenv'
  require 'rest-client'
  require 'json'
  Dotenv.load
  @@url = 'https://api.etherscan.io/api'
  $address_initial = [
    '0xEc690940081E780ae3310C88eb3f4C75622988eC',
    '0xddbd2b932c763ba5b1b7ae3b362eac3e8d40121a',
    '0xdf828870459aec77d13d5fe78328c80e776ba071'
  ]

  def index
  end

  def wallets_index
    session[:address_list] = $address_initial if session[:address_list].nil?
    @address_list = get_balance(session[:address_list])
  end

  def wallets_show
    @address = params[:address]
    @numtx = params[:numtx]
    @balance = params[:balance]
    @transactions = get_transactions(@address)
  end

  def wallets_new
    puts "wallets new!!!"
  end

  private

  def get_numtx(address)
    payload = {
      module: 'account',
      action: 'txlist',
      address: address,
      apikey: ENV['API_KEY']
    }
    response = RestClient.get @@url, { params: payload }
    transactions = JSON.parse(response).with_indifferent_access
    transactions[:status] == '1'? transactions[:result].size : 0
   end

  def get_balance(address)
    payload = {
      module: 'account',
      action: 'balancemulti',
      address: address.join(','),
      sort: 'asc',
      apikey: ENV['API_KEY']
    }
    response = RestClient.get @@url, { params: payload }
    balance = JSON.parse(response).with_indifferent_access[:result]
    balance.each do |item|
      item[:numtx] = get_numtx(item[:account])
    end
    balance
  end

  def get_transactions(address)
    payload = {
      module: 'account',
      action: 'txlist',
      address: address,
      sort: 'desc',
      apikey: ENV['API_KEY']
    }
    response = RestClient.get @@url, { params: payload }
    JSON.parse(response).with_indifferent_access[:result]
  end
end
