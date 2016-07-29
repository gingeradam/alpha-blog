class FixColumnName < ActiveRecord::Migration
  def self.up
    rename_column :articles, :descrition,:description
  end
end
