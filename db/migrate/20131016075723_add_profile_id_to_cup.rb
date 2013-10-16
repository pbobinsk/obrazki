class AddProfileIdToCup < ActiveRecord::Migration
  def change
    add_column :cups, :profile_id, :integer
  end
end
