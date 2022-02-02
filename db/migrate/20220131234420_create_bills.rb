class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.timestamps
      t.string :name
      t.decimal :current_amount_owed, precision: 8, scale: 2
      t.datetime :due_date
    end
  end
end
