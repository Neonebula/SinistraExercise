require "sinatra"
require "sinatra/reloader" if development?
require_relative "database"

get "/" do
  @database = DB
  @comments = COMMENTS
  erb :index
end
get "/article/:index" do
  @element = DB[params['index'].to_i]
  @comments = COMMENTS[params['index'].to_i]
  erb :comment
end
get "/write-article" do
  erb :article
end
post "/article" do
  @article = params[:article]
  #@data = DB
  #@data << @article
  #DB = @data
  #Ajouter a DB
  erb :wip
end
