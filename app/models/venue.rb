class Venue < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: ->(obj){ obj.present? and obj.address_changed? }
end
