class AddObjectRightToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :object_right, :string
  end
end
