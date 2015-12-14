class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :comments
      t.time :published_at
      t.string :publish_month
      t.string :content

      t.timestamps
    end
  end
end
