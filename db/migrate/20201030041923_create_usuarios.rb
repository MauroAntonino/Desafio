class CreateUsuarios < ActiveRecord::Migration[6.0]
  def change
    create_table :usuarios do |t|
      t.string :Nome
      t.string :CPF
      t.string :Data
      t.date :Nascimento
      t.string :Email
      t.integer :Telefone
      t.string :Endereco
      t.string :CEP
      t.string :Cidade
      t.string :Estado

      t.timestamps
    end
  end
end
