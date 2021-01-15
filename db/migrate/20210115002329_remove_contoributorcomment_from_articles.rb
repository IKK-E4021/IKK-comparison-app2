class RemoveContoributorcommentFromArticles < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :ContoributorComment, :text
  end
end
