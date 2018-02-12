class Title < ApplicationRecord
  has_many :books, dependent: :delete_all
  accepts_nested_attributes_for :books, allow_destroy: true, reject_if: :all_blank
end
