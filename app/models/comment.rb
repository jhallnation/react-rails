class Comment < ApplicationRecord
  belongs_to :blog
  validates_presence_of :author, :body, :blog_id
  has_ancestry
end
