require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
  end

  # post '/newteam' do
  #   erb :newteam
  #   @name = params[:name]
  #   @coach = params[:coach]
  #   @pg = params[:pg]
  #   @sg = params[:sg]
  #   @pf = params[:pf]
  #   @sf = params[:sf]
  #   @c = params[:c]
  # 
  #   erb :team
  # end

  post '/team' do
    erb :team
  end
end
