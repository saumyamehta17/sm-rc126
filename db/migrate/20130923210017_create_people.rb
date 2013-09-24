class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :company
      t.string :email
      t.string :phone
      t.string :state

      t.timestamps
    end
  end
end
