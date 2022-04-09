class ArticlesController < ApplicationController
  # before_action :find_article

  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  # def create
  #   @article = Article.new(article_params)
  # end


  private

  def find_article
    @article = Article.find(params[:id])
  end
end
