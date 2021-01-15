class AddItem1ToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :item1, :string
  end
end
