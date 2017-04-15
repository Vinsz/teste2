class CreateTarefas < ActiveRecord::Migration[5.0]
  def change
    create_table :tarefas do |t|
      t.references :listum, foreign_key: true
      t.string :texto
      t.boolean :aberta

      t.timestamps
    end
  end
end
