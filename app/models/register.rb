class Register < ActiveRecord::Base
  has_many :AddFileToRegisters, :dependent => :destroy
  has_attached_file :image
  attr_accessor :community_category
 
 before_validation :validade_date_of_birth

private

def validade_date_of_birth
    if (date_of_birth != nil)
      errors.add(:date_of_birth, "must be at least 3(1/2) years completed and not more than 4(1/2) years as on 1/6/2014") unless (date_of_birth < DateTime.now - 5.years )

    end
end
 

  
end
