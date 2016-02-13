class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :email
      t.integer :idade
      t.string :estado
      t.string :cargo

      t.timestamps null: false
    end
  end
end
