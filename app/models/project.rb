class Project < ApplicationRecord
  belongs_to :organization
  has_many :lists
  has_many :cards, through: :lists

  validates :name, presence: true
end
