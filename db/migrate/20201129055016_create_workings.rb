class CreateWorkings < ActiveRecord::Migration[6.0]
  def change
    create_table :workings do |t|
      t.integer :user_id,   null: false ,foreign_key: true
      t.date :month_day,    null:false
      t.time :time,         null:false
      t.timestamps
    end
  end
end
