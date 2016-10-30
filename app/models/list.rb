class List < ApplicationRecord
  belongs_to :project

  validates :title, presence: true
  validates :project, presence: true
end
