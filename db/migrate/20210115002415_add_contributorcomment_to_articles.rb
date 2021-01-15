class AddContributorcommentToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :ContributorComment, :text
  end
end
