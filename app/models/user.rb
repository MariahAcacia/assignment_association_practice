class User < ApplicationRecord

  has_many :authored_comments, :class_name => "Comment"
  has_many :user_posts
  has_many :authored_posts, :through => :user_posts, :source => :post


end
