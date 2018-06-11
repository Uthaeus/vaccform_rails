class CreateVaccs < ActiveRecord::Migration[5.1]
  def change
    create_table :vaccs do |t|
      t.string :name
      t.date :rec
      t.date :exp

      t.timestamps
    end
  end
end
