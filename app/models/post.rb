class Post < ApplicationRecord
  validates :percentage, numericality: {presence: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}
end
