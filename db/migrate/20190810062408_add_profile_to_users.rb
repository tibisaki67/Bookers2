class AddProfileToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile_image_id, :string
    add_column :users, :introduction, :string, length: { maxmum: 50 }
  end
end
