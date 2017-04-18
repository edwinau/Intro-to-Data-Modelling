class Guest < ApplicationRecord
  has_many :rsvp
  has_many :events through: :rsvp

end
