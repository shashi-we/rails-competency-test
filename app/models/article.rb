class Article < ActiveRecord::Base
  belongs_to :article_category
  belongs_to :user
  validates :title, :content, :presence => true
end
