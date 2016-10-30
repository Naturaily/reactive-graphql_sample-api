class Card < ApplicationRecord
  belongs_to :list
  has_many :comments, as: :commentable

  validates :title, presence: true
  validates :list, presence: true
end
