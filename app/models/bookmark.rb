class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  has_one_attached :photo
  validates :movie, uniqueness: { scope: :list }
  validates :comment, length: { minimum: 6 }
end
