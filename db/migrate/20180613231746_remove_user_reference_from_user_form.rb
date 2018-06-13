class RemoveUserReferenceFromUserForm < ActiveRecord::Migration[5.1]
  def change
    remove_foreign_key :user_forms, :users
    remove_foreign_key :vaccs, :user_forms
    remove_foreign_key :form_images, :user_forms
  end
end
