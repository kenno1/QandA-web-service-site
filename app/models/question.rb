class Question < ApplicationRecord
    validates :name, presence: true
    validates :title, presence: true
    validates :context, presence: true
end
