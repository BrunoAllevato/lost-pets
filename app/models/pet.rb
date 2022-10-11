class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'bird', 'fish', 'turtle', 'snake']

  validates :description, :species, :address, :found_at, presence: true
  validates :species, inclusion: { in: SPECIES }
end
