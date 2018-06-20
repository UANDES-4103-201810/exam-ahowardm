class Pizza < ApplicationRecord
  has_one :crust
  belongs_to :recipe
  belongs_to :order
end
