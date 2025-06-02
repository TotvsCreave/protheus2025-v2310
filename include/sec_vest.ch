#ifdef SPANISH
	#define STR0001 "Dados para Inscrição"
	#define STR0002 "imprimir"
	#define STR0003 "sair sem salvar"
	#define STR0004 "Nome"
	#define STR0005 "CPF"
	#define STR0006 "RG"
	#define STR0007 "E-mail"
	#define STR0008 "Nascimento"
	#define STR0009 "Tit. Eleitoral"
	#define STR0010 "Sexo"
	#define STR0011 "Feminino"
	#define STR0012 "Masculino"
	#define STR0013 "Fone Residencial"
	#define STR0014 "Fone&nbsp;Comercial"
	#define STR0015 "Ramal"
	#define STR0016 "Celular"
	#define STR0017 "Naturalidade"
	#define STR0018 "Nacionalidade"
	#define STR0019 "Endereço Residencial"
	#define STR0020 "Logradouro"
	#define STR0021 "(Rua, Av.)"
	#define STR0022 "Número"
	#define STR0023 "Complemento"
	#define STR0024 "Bairro"
	#define STR0025 "Cidade"
	#define STR0026 "UF"
	#define STR0027 "CEP"
	#define STR0028 "confirmar"
	#define STR0029 "sair sem salvar"
	#define STR0030 "Nome do Candidato"
	#define STR0031 "Erro no CPF"
	#define STR0032 "RG"
	#define STR0033 "Email"
	#define STR0034 "Data de Nascimento"
	#define STR0035 "Erros encontrados"
#else
	#ifdef ENGLISH
		#define STR0001 "Data for registration"
		#define STR0002 "print"
		#define STR0003 "exit without saving"
		#define STR0004 "Name"
		#define STR0005 "CPF"
		#define STR0006 "RG"
		#define STR0007 "E-mail"
		#define STR0008 "Birth date"
		#define STR0009 "Voter ID Card"
		#define STR0010 "Sex"
		#define STR0011 "Woman"
		#define STR0012 "Man"
		#define STR0013 "Home Telephone number"
		#define STR0014 "Telephone&nbsp;Business"
		#define STR0015 "Extension"
		#define STR0016 "Mobile"
		#define STR0017 "Naturalness"
		#define STR0018 "Nationality"
		#define STR0019 "Home Address"
		#define STR0020 "Address Type"
		#define STR0021 "(Street, Av.)"
		#define STR0022 "Number"
		#define STR0023 "Complement"
		#define STR0024 "Neighbourhood"
		#define STR0025 "City"
		#define STR0026 "UF"
		#define STR0027 "Zip code"
		#define STR0028 "confirm"
		#define STR0029 "exit without saving"
		#define STR0030 "Applicant Name"
		#define STR0031 "Error in CPF"
		#define STR0032 "RG"
		#define STR0033 "E-mail"
		#define STR0034 "Birth date"
		#define STR0035 "Errors found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados Para Inscrição", "Dados para Inscrição" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rg", "RG" )
		#define STR0007 "E-mail"
		#define STR0008 "Nascimento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cart. De Eleitor", "Tit. Eleitoral" )
		#define STR0010 "Sexo"
		#define STR0011 "Feminino"
		#define STR0012 "Masculino"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Telefone Residencial", "Fone Residencial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Telefone&nbsp;comercial", "Fone&nbsp;Comercial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Extensão", "Ramal" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Telemóvel", "Celular" )
		#define STR0017 "Naturalidade"
		#define STR0018 "Nacionalidade"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Morada residencial", "Endereço Residencial" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada", "Logradouro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "(rua, Av.)", "(Rua, Av.)" )
		#define STR0022 "Número"
		#define STR0023 "Complemento"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nome Do Candidato", "Nome do Candidato" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro No Número De Contribuinte", "Erro no CPF" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Rg", "RG" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Data De Nascimento", "Data de Nascimento" )
		#define STR0035 "Erros encontrados"
	#endif
#endif
