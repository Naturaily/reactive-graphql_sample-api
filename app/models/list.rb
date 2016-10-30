class List < ApplicationRecord
  belongs_to :project
  has_many :cards

  validates :title, presence: true
  validates :project, presence: true
end
