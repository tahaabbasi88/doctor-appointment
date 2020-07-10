class Patient < ApplicationRecord
  enum sex: [:female, :male]
  has_many :appointments
  has_many :doctors, through: :appointments
  has_many :addresses, as: :addressable
end
