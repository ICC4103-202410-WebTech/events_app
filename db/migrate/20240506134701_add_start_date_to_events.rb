class AddStartDateToEvents < ActiveRecord::Migration[7.0]
  def change
    change_table :events do |t|
      t.date :start_date, null: false
    end
  end
end
