class Cat < ApplicationRecord
  validates :name, presence: true
  validates :colour, presence: true

  belongs_to :user
end
