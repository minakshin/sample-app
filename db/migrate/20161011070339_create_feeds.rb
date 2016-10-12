# Migration for Feeds
class CreateFeeds < ActiveRecord::Migration[5.0]
  def change
    create_table :feeds do |t|
      t.string :name
      t.string :url
      t.text :description
      t.timestamps null: false
    end
  end
end
