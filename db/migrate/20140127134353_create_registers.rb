class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :name_of_student
      t.date :date_of_birth
      t.string :gender
      t.string :father_or_guardian_name
      t.string :mother_name
      t.string :nationality
      t.string :religion
      t.string :caste
      t.string :student_category
      t.string :sibling_or_existing_parent
      t.string :child_with_special_needs
      t.string :locality
      t.string :residential_address
      t.string :pincode
      t.string :landmark
      t.string :mobile_number
      t.string :landline_number
      t.string :email_address
      t.string :father_or_guardian_qualification
      t.string :mother_qualification
      t.string :father_occupation_or_designation
      t.string :father_annual_income
      t.string :father_organisation_name
      t.string :father_organisation_address
      t.string :mother_occupation_or_designation
      t.string :mother_annual_income
      t.string :mother_organisation_name
      t.string :mother_organisation_address

      t.timestamps
    end
  end
end
