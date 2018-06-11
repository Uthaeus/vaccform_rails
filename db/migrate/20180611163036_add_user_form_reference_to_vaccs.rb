class AddUserFormReferenceToVaccs < ActiveRecord::Migration[5.1]
  def change
    add_reference :vaccs, :user_form, foreign_key: true
  end
end
