class Post < ActiveRecord::Base
  has_many  :comments
  has_many :memberships
  has_many :posts, through: :memberships
end
