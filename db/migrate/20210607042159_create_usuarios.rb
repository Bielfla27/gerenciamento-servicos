class CreateUsuarios < ActiveRecord::Migration[6.1]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :cpf
      t.string :funcao
      t.string :password_digest

      t.timestamps
    end
  end
end
