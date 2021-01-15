class AddObjectLeftToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :object_left, :string
  end
end
