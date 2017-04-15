class CreateFavoritos < ActiveRecord::Migration[5.0]
  def change
    create_table :favoritos do |t|
      t.references :lista, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :followed

      t.timestamps
    end
  end
end
