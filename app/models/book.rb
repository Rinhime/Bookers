class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presense: true
end
