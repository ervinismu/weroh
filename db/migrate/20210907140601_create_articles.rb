class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :post_source
      t.string :post_url

      t.timestamps
    end
  end
end
