class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :title
      t.text :description
      t.text :cats

      t.timestamps
    end
  end
end
