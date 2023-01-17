class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies, through: :bookmarks, dependent: :destroy
  validates :name, uniqueness: true, presence: true, length: { maximum: 30 }
end
