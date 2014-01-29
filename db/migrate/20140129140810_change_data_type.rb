class ChangeDataType < ActiveRecord::Migration
  def change
  	change_column :registers, :pincode, :integer
  	change_column :registers, :mobile_number, :integer
  	change_column :registers, :landline_number, :integer
  end
end
