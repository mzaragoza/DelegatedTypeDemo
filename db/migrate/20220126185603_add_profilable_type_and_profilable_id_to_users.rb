class AddProfilableTypeAndProfilableIdToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :profilable_type, :string
    add_column :users, :profilable_id, :integer
  end
end
