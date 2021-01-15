class AddContributorCommentToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :contributor_comment, :text
  end
end
