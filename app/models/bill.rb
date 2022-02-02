class Bill < ApplicationRecord

  #  name
  #  current_amount_owed
  #  due_date

validates_presence_of :name, :current_amount_owed, :due_date

 scope :past_due, where(Date.today > due_date)
 scope :current_bills, where(Data.today < due_date)

end
