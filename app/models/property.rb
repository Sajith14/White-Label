class Property < ApplicationRecord
    belongs_to :account
    has_one_attached :picture
end
