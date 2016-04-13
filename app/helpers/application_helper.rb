module ApplicationHelper

  def list_default_articles(article_category)
    @articles = article_category.articles.last(3)
  end

end
