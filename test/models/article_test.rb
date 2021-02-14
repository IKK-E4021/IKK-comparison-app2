# == Schema Information
#
# Table name: articles
#
#  id                  :integer          not null, primary key
#  contributor_comment :text
#  item1               :string           not null
#  item2               :string
#  item3               :string
#  item4               :string
#  item5               :string
#  object_left         :string           not null
#  object_right        :string           not null
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  user_id             :integer          not null
#
# Indexes
#
#  index_articles_on_user_id  (user_id)
#
require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
