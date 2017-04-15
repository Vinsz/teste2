class CreateLista < ActiveRecord::Migration[5.0]
  def change
    create_table :lista do |t|
      t.references :user, foreign_key: true
      t.boolean :privada

      t.timestamps
    end
  end
end
