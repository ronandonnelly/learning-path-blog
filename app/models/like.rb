class Like < ApplicationRecord
  belongs_to :user
  belongs_to :likeable, polymorphic: true
  # turbo stream
  # users that have liked
  # hotwire.dev
end
