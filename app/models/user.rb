class User < ApplicationRecord
  has_many :likes
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :recoverable, :rememberable, :validatable, :registerable
end
# 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