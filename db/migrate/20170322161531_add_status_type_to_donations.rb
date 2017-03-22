class AddStatusTypeToDonations < ActiveRecord::Migration[5.0]
  def change
    add_column :donations, :status_type, :string
  end
end
