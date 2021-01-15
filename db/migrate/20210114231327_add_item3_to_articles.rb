class AddItem3ToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :item3, :string
  end
end
