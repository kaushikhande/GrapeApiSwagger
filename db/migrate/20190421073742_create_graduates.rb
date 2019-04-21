class CreateGraduates < ActiveRecord::Migration[5.2]
  def change
    create_table :graduates do |t|
      t.string :name
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
