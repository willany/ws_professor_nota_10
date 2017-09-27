class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :cpf
      t.string :phone
      t.string :institution

      t.timestamps
    end
  end
end
