class Movie < ApplicationRecord
  validates title, overview, presence: true
  validates title, overview, uniqueness: true
end
