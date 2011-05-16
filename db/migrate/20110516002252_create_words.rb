class CreateWords < ActiveRecord::Migration
  def self.up
    create_table :words do |t|
      t.string :text, :limit => 100, :null => false
      t.integer :frequency, :null => false, :default => 0
      t.string :type, :null => false, :default => "S"
      t.integer :recent, :null => false, :default => 0
      t.decimal :score, :null => false, :default => 0.0, :precision => 8, :scale => 4

      t.timestamps
    end
  end

  def self.down
    drop_table :words
  end
end
