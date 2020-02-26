class User < ApplicationRecord

  has_many :venues

  has_many :events

  has_secure_password

  validates :email, presence: true, uniqueness: true

  validates :name, presence: true

  geocoded_by :address
  after_validation :geocode, if: ->(obj){ obj.present? and obj.address_changed? }


end
