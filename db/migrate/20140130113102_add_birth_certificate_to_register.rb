class AddBirthCertificateToRegister < ActiveRecord::Migration
  def change
    add_column :registers, :birth_certificate, :string
  end
end
