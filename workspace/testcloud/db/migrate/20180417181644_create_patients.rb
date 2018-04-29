class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :address
      t.text :about
     

      t.timestamps
    end
  end
end
