json.array!(@registers) do |register|
  json.extract! register, :id, :name_of_student, :date_of_birth, :gender, :father_or_guardian_name, :mother_name, :nationality, :religion, :caste, :student_category, :sibling_or_existing_parent, :child_with_special_needs, :locality, :residential_address, :pincode, :landmark, :mobile_number, :landline_number, :email_address, :father_or_guardian_qualification, :mother_qualification, :father_occupation_or_designation, :father_annual_income, :father_organisation_name, :father_organisation_address, :mother_occupation_or_designation, :mother_annual_income, :mother_organisation_name, :mother_organisation_address
  json.url register_url(register, format: :json)
end
