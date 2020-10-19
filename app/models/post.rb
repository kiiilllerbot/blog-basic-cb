class Post < ApplicationRecord
  belongs_to :author

  validates_presence_of :title, :subtitle, :description
end
