class Venue < ApplicationRecord
  belongs_to :user, optional: true
  geocoded_by :address
  after_validation :geocode, if: ->(obj){ obj.present? and obj.address_changed? }
end
