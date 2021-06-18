class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :link, :presence, length: { minimum: 3 }
end
