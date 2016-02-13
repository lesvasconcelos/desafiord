class CreateRegras < ActiveRecord::Migration
  def change
    create_table :regras do |t|
      t.string :criterio

      t.timestamps null: false
    end
  end
end
