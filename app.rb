require "sinatra"
require "sinatra/reloader" if development?
require_relative "database"

get "/" do
  @database = DB
  @comments = COMMENTS
  erb :index
end
get "/comment/:index" do
  @element = DB[params['index'].to_i]
  @comments = COMMENTS[params['index'].to_i]
  erb :comment
end
get "/write-article" do
  @database = DB
  @comments = COMMENTS
  erb :article
end
post "/article" do
  @article = params[:article]
  #Ajouter a DB
end
