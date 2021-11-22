class CreateComentarios < ActiveRecord::Migration[6.1]
  def change
    create_table :comentarios do |t|
      t.string :nombre
      t.string :texto

      t.timestamps
    end
  end
end
