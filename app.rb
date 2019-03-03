require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    "#{params[:name].reverse!}"
  end

  get '/square/:number' do
    # return the number squared
    "#{params[:number].to_i ** 2}"
  end

  get '/:number/:phrase' do
    # returns the phrase the number of times it is in the paramater
    do "#{params[:phrase] until params[:phrase] == params [:number]}"
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
  end

  
end
