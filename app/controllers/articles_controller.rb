class ArticlesController < ApplicationController
  def index
    @articles = Article.second
  end
end