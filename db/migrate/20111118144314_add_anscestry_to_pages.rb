class AddAnscestryToPages < ActiveRecord::Migration
  def self.up
    add_column :pages, :ancestry, :string
    add_home :pages, :ancestry
  end

  def self.down
    remove_home :pages, :ancestry
    remove_column :pages, :ancestry
  end
end
