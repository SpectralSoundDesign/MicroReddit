class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :user_name, presence: true, uniqueness: true, length: {minimum: 5}

end
