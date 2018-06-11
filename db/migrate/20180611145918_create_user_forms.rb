class CreateUserForms < ActiveRecord::Migration[5.1]
  def change
    create_table :user_forms do |t|
      t.text :image
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
