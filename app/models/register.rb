class Register < ActiveRecord::Base
  
  # attr_accessor :birth_certificate
  mount_uploader :birth_certificate, ImageUploader

# validates :name_of_student, presence: true
# validates :father_or_guardian_name, presence: true
# validates :mother_name, presence: true
# validates :nationality, presence: true
# validates :religion, presence: true
# validates :child_with_special_needs, presence: true
# validates :residential_address, presence: true
# validates :pincode, presence: true
# validates :landmark, presence: true
# validates :mobile_number, presence: true
# validates :landline_number, presence: true
# validates :email_address, presence: true
# validates :father_or_guardian_qualification
# validates :mother_qualification, presence: true
# validates :father_occupation_or_designation, presence: true
# validates :father_organisation_name, presence: true
# validates :father_organisation_address, presence: true
# validates :mother_occupation_or_designation, presence: true
# validates :mother_organisation_name, presence: true
# validates :mother_organisation_address, presence: true





  
end
