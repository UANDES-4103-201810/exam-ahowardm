class DeliveryInfo < ApplicationRecord
  validates :address1, presence: true
  validates :address2, presence: true
  validates :phone, presence: true
  validates :phone, numericality: true
end
