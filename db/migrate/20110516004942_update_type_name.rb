class UpdateTypeName < ActiveRecord::Migration
  def self.up
    remove_column :words, :type
    add_column :words, :priority_type, :string, :null => false, :default => "S"
  end

  def self.down
    remove_column :words, :priority_type
    add_column :words, :type, :string, :null => false, :default => "S"
  end
end
