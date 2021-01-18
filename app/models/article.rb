class Article < ApplicationRecord
    validates :object_left, presence: true
    validates :object_right, presence: true
    validates :item1, presence: true
end
