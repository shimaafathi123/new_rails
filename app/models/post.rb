class Post < ApplicationRecord
  belongs_to :author
  has_and_belongs_to_many :emojis
  belongs_to :creator, class_name: 'Author', foreign_key: 'creator_id'
end
