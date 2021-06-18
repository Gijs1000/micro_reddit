class User < ApplicationRecord
  validates :name, :password, presence: true
  validates :name, uniqueness: true
  validates :password, length: { minimum: 7 }

  has_many :posts
  has_many :comments
end
