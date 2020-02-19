class ChangePhoneFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phonnumber, :phone_number
  end
end
