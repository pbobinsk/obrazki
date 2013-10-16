class CreateCups < ActiveRecord::Migration
  def change
    create_table :cups do |t|
      t.integer :cup_cd

      t.timestamps
    end
  end
end
