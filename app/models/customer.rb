class Customer < ApplicationRecord
  validates :full_name, presence: true
  validates :phone_number, uniqueness: true
  validates :email, uniqueness: true
end
