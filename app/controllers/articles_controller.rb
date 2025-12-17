class ArticlesController < ApplicationController

  def show
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end
  
  def edit
    @article = Article.edit(params[:title, :description])
  end

  def detroy
    @article = Article.destroy
  end

end
