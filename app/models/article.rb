class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 4, maximum: 100}
  validates :content, presence: true, length: { minimum: 12, maximum: 500}
end