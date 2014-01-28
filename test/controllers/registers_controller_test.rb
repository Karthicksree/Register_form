require 'test_helper'

class RegistersControllerTest < ActionController::TestCase
  setup do
    @register = registers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:registers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create register" do
    assert_difference('Register.count') do
      post :create, register: { caste: @register.caste, child_with_special_needs: @register.child_with_special_needs, date_of_birth: @register.date_of_birth, email_address: @register.email_address, father_annual_income: @register.father_annual_income, father_occupation_or_designation: @register.father_occupation_or_designation, father_or_guardian_name: @register.father_or_guardian_name, father_or_guardian_qualification: @register.father_or_guardian_qualification, father_organisation_address: @register.father_organisation_address, father_organisation_name: @register.father_organisation_name, gender: @register.gender, landline_number: @register.landline_number, landmark: @register.landmark, locality: @register.locality, mobile_number: @register.mobile_number, mother_annual_income: @register.mother_annual_income, mother_name: @register.mother_name, mother_occupation_or_designation: @register.mother_occupation_or_designation, mother_organisation_address: @register.mother_organisation_address, mother_organisation_name: @register.mother_organisation_name, mother_qualification: @register.mother_qualification, name_of_student: @register.name_of_student, nationality: @register.nationality, pincode: @register.pincode, religion: @register.religion, residential_address: @register.residential_address, sibling_or_existing_parent: @register.sibling_or_existing_parent, student_category: @register.student_category }
    end

    assert_redirected_to register_path(assigns(:register))
  end

  test "should show register" do
    get :show, id: @register
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @register
    assert_response :success
  end

  test "should update register" do
    patch :update, id: @register, register: { caste: @register.caste, child_with_special_needs: @register.child_with_special_needs, date_of_birth: @register.date_of_birth, email_address: @register.email_address, father_annual_income: @register.father_annual_income, father_occupation_or_designation: @register.father_occupation_or_designation, father_or_guardian_name: @register.father_or_guardian_name, father_or_guardian_qualification: @register.father_or_guardian_qualification, father_organisation_address: @register.father_organisation_address, father_organisation_name: @register.father_organisation_name, gender: @register.gender, landline_number: @register.landline_number, landmark: @register.landmark, locality: @register.locality, mobile_number: @register.mobile_number, mother_annual_income: @register.mother_annual_income, mother_name: @register.mother_name, mother_occupation_or_designation: @register.mother_occupation_or_designation, mother_organisation_address: @register.mother_organisation_address, mother_organisation_name: @register.mother_organisation_name, mother_qualification: @register.mother_qualification, name_of_student: @register.name_of_student, nationality: @register.nationality, pincode: @register.pincode, religion: @register.religion, residential_address: @register.residential_address, sibling_or_existing_parent: @register.sibling_or_existing_parent, student_category: @register.student_category }
    assert_redirected_to register_path(assigns(:register))
  end

  test "should destroy register" do
    assert_difference('Register.count', -1) do
      delete :destroy, id: @register
    end

    assert_redirected_to registers_path
  end
end
