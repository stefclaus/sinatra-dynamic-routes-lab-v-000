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
    "#{params[:number].to_i ** 2}"
    #"#{params[:phrase] until params[:phrase] == params [:number]}"
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    "#{params[:word1]}" " " "#{params[:word2]}" " " "#{params[:word3]}" " " "#{params[:word4]}" " " "#{params[:word5]}" "."
  end

  get '/:operation/:number1/:number2' do
    if params[:operataion] == "+"
      "#{params[:number1].to_i + params[:number2].to_i}"
    else params[:operataion] == "-"
      "#{params[:number1].to_i - params[:number2].to_i}"
    end
  end


end
