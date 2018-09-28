class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :published_at
      t.string :description
      t.string :url
      t.text :content
      t.belongs_to :source, foreign_key: true

      t.timestamps
    end
  end
end
