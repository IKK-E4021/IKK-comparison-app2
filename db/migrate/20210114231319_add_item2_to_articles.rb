class AddItem2ToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :item2, :string
  end
end
