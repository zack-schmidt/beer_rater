class Bookmark < ApplicationRecord
  validates :movie_id, :uniqueness => {:scope => :movie_id}
end
