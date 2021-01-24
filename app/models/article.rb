class Article < ApplicationRecord
    validates :object_left, presence: true
    validates :object_right, presence: true
    validates :item1, presence: true

    def display_created_at
        I18n.l(self.created_at, format: :default)
    end
end
