class CreateProfils < ActiveRecord::Migration
  def change
    create_table :profils do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
