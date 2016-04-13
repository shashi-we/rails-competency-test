class HomeController < ApplicationController

  def index
    @article_categories = ArticleCategory.all
  end

  def article_list
    @articles = Article.all
  end

end