class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.references :user, null: false
      t.string :object_left, null: false
      t.string :object_right, null: false
      t.string :item1, null: false
      t.string :item2
      t.string :item3
      t.string :item4
      t.string :item5
      t.text :contributor_comment
      t.timestamps
    end
  end
end
