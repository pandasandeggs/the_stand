class Category < ApplicationRecord
  has_many :sources
  has_many :articles, through: :sources
  has_many :newsfeed_categories
  has_many :newsfeeds, through: :newsfeed_categories
end
