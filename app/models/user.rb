class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # associations
  belongs_to :area

  has_many   :items
  has_many   :creditcards
  has_many   :trades
  has_many   :shippings
  has_many   :addresses

end
