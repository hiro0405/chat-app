class Message < ApplicationRecord
  belongs_to :room
  belonds_to :user
end
