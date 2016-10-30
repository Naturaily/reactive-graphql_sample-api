class Project < ApplicationRecord
  belongs_to :organization
  has_many :lists

  validates :name, presence: true
end
