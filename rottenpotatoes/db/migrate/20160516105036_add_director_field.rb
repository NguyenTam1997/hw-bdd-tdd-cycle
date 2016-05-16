class AddDirectorField < ActiveRecord::Migration
  def up
    add_column :movie, :director, :string
  end
  def down
    remove_column :movie, :director
  end
end
