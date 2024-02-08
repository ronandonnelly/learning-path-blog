class User < ApplicationRecord
  has_person_name
  has_one_attached :avatar


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :likes
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :recoverable, :rememberable, :validatable, :registerable
end
# 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