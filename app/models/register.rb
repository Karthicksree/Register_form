class Register < ActiveRecord::Base
  
  has_attached_file :birth_certificate
  has_attached_file :community_certificate
  has_attached_file :category_certificate
  has_attached_file :medical_certificate
  has_attached_file :address_proof
  has_attached_file :educational_certificate
  has_attached_file :qualification_certificate
  has_attached_file :income_certificate
  
  attr_accessor :community_category
 

 
# validates :name_of_student, presence: true
# validates :father_or_guardian_name, presence: true, father_or_guardian_name: false
# validates :mother_name, presence: true, mother_name: false
# validates :nationality, presence: true, nationality: false
# validates :religion, presence: true, religion: false
# validates :child_with_special_needs, presence: true, child_with_special_needs: false
# validates :residential_address, presence: true, residential_address: false
# validates :pincode, presence: true, pincode: false
# validates :landmark, presence: true, landmark: false
# validates :mobile_number, presence: true, mobile_number: false
# validates :landline_number, presence: true, landline_number: false
# validates :email_address, presence: true, email_address: false
# validates :father_or_guardian_qualification, presence: true, father_or_guardian_qualification: false
# validates :mother_qualification, presence: true, mother_qualification: false
# validates :father_occupation_or_designation, presence: true, father_occupation_or_designation: false
# validates :father_organisation_name, presence: true, father_organisation_name: false
# validates :father_organisation_address, presence: true, father_organisation_address: false
# validates :mother_occupation_or_designation, presence: true, mother_occupation_or_designation: false
# validates :mother_organisation_name, presence: true, mother_organisation_name: false
# validates :mother_organisation_address, presence: true, mother_organisation_address: false




def uploaded_file=(file_field)
  self.name = base_part_of(file_field.original_filename)
  self.data = file_field.read
end
def base_part_of(image_name)
  Image.basename(image_name).gsub(/[^\w._-]/, '')
end
  
end
