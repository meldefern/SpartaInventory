class Log < ApplicationRecord
  
  belongs_to :item

  attr_accessor :borrower, :lender , :returned_to

  def method_to_schedule
  	puts "scheduled"
  end

end