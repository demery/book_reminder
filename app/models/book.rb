class Book < ActiveRecord::Base
  validates :title, presence: true
  validates :author, presence: true

  LIBRARIES = [
      'Penn Libraries',
      'Free Library of Philadelphia',
      'The Library Company',
      'Drexel Library',
      'Other (please provide)'
  ]

end
