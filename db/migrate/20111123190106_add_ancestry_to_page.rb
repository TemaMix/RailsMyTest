class AddAncestryToPage < ActiveRecord::Migration
  def self.up
    add_column :pages, :ancestry, :string
  end

  def self.down
    remove_column :pages, :ancestry
  end
end
