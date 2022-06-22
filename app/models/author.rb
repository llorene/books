class Author < ApplicationRecord
  has_many :books, dependent: :destroy
  validates :firstName, :LastName, presence: true
end
