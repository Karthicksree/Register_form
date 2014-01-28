class AddCommunityCategoryToregisters < ActiveRecord::Migration
  def self.up
  add_column :registers, :community_category, :string
  end

  def self.down
  remove_column :registers, :community_category, :string
  end
end
