class FixColumnName < ActiveRecord::Migration[6.0]
  def change
  	rename_column :usuarios, :Nascimento, :DataNascimento
  end
end
