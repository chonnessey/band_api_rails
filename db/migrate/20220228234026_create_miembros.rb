class CreateMiembros < ActiveRecord::Migration[6.1]
  def change
    create_table :miembros do |t|
      t.references :band, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
