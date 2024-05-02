class Post < ApplicationRecord
  belongs_to :author
  belongs_to :creator, class_name: 'Author', foreign_key: 'creator_id'
end
