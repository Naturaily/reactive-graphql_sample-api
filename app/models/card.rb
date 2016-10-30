class Card < ApplicationRecord
  belongs_to :list

  validates :title, presence: true
  validates :list, presence: true
end
