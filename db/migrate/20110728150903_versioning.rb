class Versioning < ActiveRecord::Migration
  def self.up
    add_column :tests, :version, :string
  end

  def self.down
    remove_column :tests, :version
  end
end