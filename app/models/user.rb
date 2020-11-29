class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :workings

  validates :name, presence: true
  validates :employee_code, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  
end
