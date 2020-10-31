json.extract! usuario, :id, :Nome, :CPF, :Data, :Nascimento, :Email, :Telefone, :Endereco, :CEP, :Cidade, :Estado, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
