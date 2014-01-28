class AddFileToRegisters < ActiveRecord::Migration
  belongs_to :registers
  def self.up
  add_column :registers, :image_file_name, :string
  add_column :registers, :image_content_type, :string
  add_column :registers, :image_file_size, :integer
  add_column :registers, :image_updated_at, :datetime
  end
  def self.down
  remove_column :registers, :image_file_name, :string
  remove_column :registers, :image_content_type, :string
  remove_column :registers, :image_file_size, :integer
  remove_column :registers, :image_updated_at, :datetime
 end
end
