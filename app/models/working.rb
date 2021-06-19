class Working < ApplicationRecord
  belongs_to :user

  validates :user_id
  validates :month_day
  validates :time
end
