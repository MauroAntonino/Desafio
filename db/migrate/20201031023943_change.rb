class Change < ActiveRecord::Migration[6.0]
  def change
  	change_column :usuarios, :Telefone, :integer, limit: 8
  end
end
