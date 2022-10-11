class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'bird', 'fish', 'turtle', 'snake']

  validates :description, :type, :address, :found_at, presence: true
  validates :type, inclusion: { in: SPECIES }
end
