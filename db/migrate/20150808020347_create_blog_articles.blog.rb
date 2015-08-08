# This migration comes from blog (originally 20150808010220)
class CreateBlogArticles < ActiveRecord::Migration
  def change
    create_table :blog_articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
