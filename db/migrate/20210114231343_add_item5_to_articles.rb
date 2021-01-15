class AddItem5ToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :item5, :string
  end
end
