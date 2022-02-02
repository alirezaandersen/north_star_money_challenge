class BillsController < ApplicationController

  def index
    @bills = { current_bills: Bill.current_bills, past_due: Bill.past_due }
  end

end
