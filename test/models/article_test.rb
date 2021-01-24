# == Schema Information
#
# Table name: articles
#
#  id                  :integer          not null, primary key
#  contributor_comment :text
#  item1               :string
#  item2               :string
#  item3               :string
#  item4               :string
#  item5               :string
#  object_left         :string
#  object_right        :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#
require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
