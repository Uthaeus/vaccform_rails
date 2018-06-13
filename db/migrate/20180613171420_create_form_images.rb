class CreateFormImages < ActiveRecord::Migration[5.1]
  def change
    create_table :form_images do |t|
      t.text :main_image
      t.references :user_form, foreign_key: true

      t.timestamps
    end
  end
end
