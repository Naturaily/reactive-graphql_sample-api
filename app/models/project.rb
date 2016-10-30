class Project < ApplicationRecord
  belongs_to :organization
  has_many :lists
  has_many :cards, through: :lists
  has_many :comments, as: :commentable

  validates :name, presence: true
end
