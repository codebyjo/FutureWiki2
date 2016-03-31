class AddTitleToArticles < ActiveRecord::Migration
  def up
    add_column :articles, :title, :string
  end
  def down
    remove_column :articles, :title, :string
  end
end
