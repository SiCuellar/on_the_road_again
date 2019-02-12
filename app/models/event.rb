class Event < ApplicationRecord
  validates_presence_of :name, :show_time
  belongs_to :tour
end
