class CreateSources < ActiveRecord::Migration[5.2]
  def change
    create_table :sources do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :language
      t.belongs_to :category, foreign_key: true

      t.timestamps
    end
  end
end
