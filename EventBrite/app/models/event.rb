class Event < ApplicationRecord
  has_many :rsvps
  has_many :guests through: :rsvp
end
