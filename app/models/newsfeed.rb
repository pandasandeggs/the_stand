class Newsfeed < ApplicationRecord
  belongs_to :user
  has_many :sources, through: :categories
  has_many :articles, through: :sources
  has_many :newsfeed_categories
  has_many :categories, through: :newsfeed_categories
end
