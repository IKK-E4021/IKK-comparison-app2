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
class Article < ApplicationRecord
  validates :object_left, presence: true
  validates :object_right, presence: true
  validates :item1, presence: true

  def display_created_at
    I18n.l(self.created_at, format: :default)
  end
end
