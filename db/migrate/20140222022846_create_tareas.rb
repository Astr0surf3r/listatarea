class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :contenido
      t.date :fecha

      t.timestamps
    end
  end
end
