class RemoveImageFromUserForm < ActiveRecord::Migration[5.1]
  def change
    remove_column :user_forms, :image, :text
  end
end
