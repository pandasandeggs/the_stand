class NewsfeedCategory < ApplicationRecord
  belongs_to :newsfeed
  belongs_to :category
end
