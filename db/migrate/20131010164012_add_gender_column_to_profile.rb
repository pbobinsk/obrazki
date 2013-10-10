class AddGenderColumnToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :gender_cd, :integer
  end
end
