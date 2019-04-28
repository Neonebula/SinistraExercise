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
  @index = params['index']
  erb :comment
end
get "/write-article" do
  erb :article
end
post "/article" do
  @article = params[:article]
  @data = DB
  @data << @article
  @comments = COMMENTS
  @comments << []
  DB = @data
  erb :success
end
post "/comment/:index" do
  @comment = params[:comment]
  @comments = COMMENTS
  @comments[params['index'].to_i] << @comment[:content]
  COMMENTS = @comments
  #Ajouter a DB
  erb :success
end
