class AddItem4ToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :item4, :string
  end
end
