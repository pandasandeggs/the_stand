class CreateNewsfeedCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :newsfeed_categories do |t|
      t.belongs_to :newsfeed, foreign_key: true
      t.belongs_to :category, foreign_key: true

      t.timestamps
    end
  end
end
