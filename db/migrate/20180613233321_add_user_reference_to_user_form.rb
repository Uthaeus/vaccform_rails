class AddUserReferenceToUserForm < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :user_forms, :users, on_delete: :cascade
    add_foreign_key :vaccs, :user_forms, on_delete: :cascade
    add_foreign_key :form_images, :user_forms, on_delete: :cascade
  end
end
