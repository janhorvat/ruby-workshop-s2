class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true, format: { with: /\@/, message: "Stupit!" }

  has_many :cats, dependent: :destroy
end
