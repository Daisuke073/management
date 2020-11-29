class Working < ApplicationRecord
  belong_to :user

  validates :user_id, presence :true
  validates :month_day, presence :true
  validates :time, presence :true
end
