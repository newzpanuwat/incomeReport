class CreateDonations < ActiveRecord::Migration[5.0]
  def change
    create_table :donations do |t|
      t.datetime :date
      t.string :firstname
      t.string :lastname
      t.string :company
      t.decimal :amout

      t.timestamps
    end
  end
end
