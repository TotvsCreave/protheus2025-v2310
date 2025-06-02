#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "Error en los Datos :"
	#define STR0003 "¡No se encontro Alumno !"
	#define STR0004 "¿Desea modificar los datos ?"
	#define STR0005 "- Error en el CPF"
	#define STR0006 "- Doc. Id."
	#define STR0007 "- E-mail"
	#define STR0008 "- Fecha de Nacimiento"
	#define STR0009 "- Credencial de Elector"
	#define STR0010 "- Telefono Residencial"
	#define STR0011 "- Naturalidad"
	#define STR0012 "- Nacionalidad"
	#define STR0013 "- Direccion (res.)"
	#define STR0014 "- Numero (res.)"
	#define STR0015 "- Barrio (res.)"
	#define STR0016 "- Ciudad (res.)"
	#define STR0017 "- Estado (res.)"
	#define STR0018 "- CP (res.)"
	#define STR0019 "- Direccion (cobranza)"
	#define STR0020 "- Numero (cobranza)"
	#define STR0021 "- Barrio (cobranza)"
	#define STR0022 "- Ciudad (cobranza)"
	#define STR0023 "- Estado (cobranza)"
	#define STR0024 "- CP (cobranza)"
	#define STR0025 "Errores encontrados"
	#define STR0026 "Error: Valor Numerico"
	#define STR0027 "Check phone"
	#define STR0028 ": : Datos de Registro : :"
	#define STR0029 ">imprimir"
	#define STR0030 "Nombre:"
	#define STR0031 "CPF:"
	#define STR0032 "Doc. Id:"
	#define STR0033 "E-mail:"
	#define STR0034 "Nacimiento:"
	#define STR0035 "Cred. de Elector"
	#define STR0036 "Sexo:"
	#define STR0037 "Telefono Residencial:"
	#define STR0038 "Tel. Comercial:"
	#define STR0039 "Celular:"
	#define STR0040 "Naturalidad:"
	#define STR0041 "Nacionalidad:"
	#define STR0042 "Cert. Militar:"
	#define STR0043 ": : Direccion Residencial : :"
	#define STR0044 "Direccion:"
	#define STR0045 "(Calle, Av.)"
	#define STR0046 "Complemento:"
	#define STR0047 "Barrio:"
	#define STR0048 "Ciudad:"
	#define STR0049 "Est:"
	#define STR0050 "CP:"
	#define STR0051 ": : Direccion Cobranza : :"
	#define STR0052 "confirmar"
	#define STR0053 "salir sin grabar"
	#define STR0054 "Masculino"
	#define STR0055 "Femenino"
	#define STR0056 "Numero"
	#define STR0057 "Extension"
	#define STR0058 "consulte el CP"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Error in Data  :"
		#define STR0003 "Student not found !"
		#define STR0004 "Do you want to edit the data ?"
		#define STR0005 "- Error in CPF"
		#define STR0006 "- ID"
		#define STR0007 "- Email"
		#define STR0008 "- Birthdate"
		#define STR0009 "- Voter ID Card"
		#define STR0010 "- Home Telephone"
		#define STR0011 "- Birthplace "
		#define STR0012 "- Nacionality"
		#define STR0013 "- Area (res.)"
		#define STR0014 "- Number (res.)"
		#define STR0015 "- Zone   (res.)"
		#define STR0016 "- City   (res.)"
		#define STR0017 "- State  (res.)"
		#define STR0018 "- ZIP (res.)"
		#define STR0019 "- Area (collection)"
		#define STR0020 "- Number (collection)"
		#define STR0021 "- Zone (collection)"
		#define STR0022 "- City (collection)"
		#define STR0023 "- State (collection)"
		#define STR0024 "- ZIP (collection)"
		#define STR0025 "Errors found"
		#define STR0026 "Error: Numeric Value"
		#define STR0027 "Check phone"
		#define STR0028 ": : File Date        : :"
		#define STR0029 "print"
		#define STR0030 "Name:"
		#define STR0031 "CPF:"
		#define STR0032 "ID:"
		#define STR0033 "E-mail:"
		#define STR0034 "Birthdate :"
		#define STR0035 "Voter ID Card "
		#define STR0036 "Gndr:"
		#define STR0037 "Home Telephone:"
		#define STR0038 "Work Telephone:"
		#define STR0039 "Mobile :"
		#define STR0040 "Birthplace  :"
		#define STR0041 "Nacionality:"
		#define STR0042 "Militar Cert.:"
		#define STR0043 ": : Hiome Address        : :"
		#define STR0044 "Area:"
		#define STR0045 "(St., Av.)"
		#define STR0046 "Complement :"
		#define STR0047 "Zone:"
		#define STR0048 "City:"
		#define STR0049 "ST:"
		#define STR0050 "ZIP:"
		#define STR0051 ": : Collection Address: :"
		#define STR0052 "confirm  "
		#define STR0053 "exit without saving"
		#define STR0054 "Male"
		#define STR0055 "Female"
		#define STR0056 "Number"
		#define STR0057 "Extension"
		#define STR0058 "search the zip"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro nos dados :", "Erro nos Dados :" )
		#define STR0003 "Aluno não encontrado !"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deseja alterar os dados ?", "Você deseja alterar os dados ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- Erro No Contr.", "- Erro no CPF" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- Rg", "- RG" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- E-mail", "- Email" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- Data De Nascimento", "- Data de Nascimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- Cartão De Eleitor", "- Título Eleitoral" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "- Telefone Da Morada", "- Telefone Residencial" )
		#define STR0011 "- Naturalidade"
		#define STR0012 "- Nacionalidade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "- andar (res.)", "- Logradouro (res.)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "- número (res.)", "- Número (res.)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "- localidade (res.)", "- Bairro (res.)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "- cidade (res.)", "- Cidade (res.)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- distrito (morada)", "- Estado (res.)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "- código postal (morada)", "- CEP (res.)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "- rua (cobrança)", "- Logradouro (cobrança)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "- número (cobrança)", "- Número (cobrança)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "- Freguesia (cobrança)", "- Bairro (cobrança)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "- cidade (cobrança)", "- Cidade (cobrança)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "- distrito (cobrança)", "- Estado (cobrança)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "- código postal (cobrança)", "- CEP (cobrança)" )
		#define STR0025 "Erros encontrados"
		#define STR0026 "Erro: Valor Numérico"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pagamento por telefone", "Check phone" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ": : dados de registo : :", ": : Dados Cadastrais : :" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0030 "Nome:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nif:", "CPF:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Rg:", "RG:" )
		#define STR0033 "E-mail:"
		#define STR0034 "Nascimento:"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cart. De Eleitor", "Tit. Eleitoral" )
		#define STR0036 "Sexo:"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Telefone Da Morada:", "Fone Residencial:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Telefone Comercial:", "Fone Comercial:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Telemóvel:", "Celular:" )
		#define STR0040 "Naturalidade:"
		#define STR0041 "Nacionalidade:"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Caderneta Militar:", "Cert. Militar:" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Morada onde reside", ": : Endereço Residencial : :" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Rua", "Logradouro:" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "(rua, Av.)", "(Rua, Av.)" )
		#define STR0046 "Complemento:"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Localidade:", "Bairro:" )
		#define STR0048 "Cidade:"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Uf:", "UF:" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Cep:", "CEP:" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", ": : morada para cobrança : :", ": : Endereço Cobrança : :" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0054 "Masculino"
		#define STR0055 "Feminino"
		#define STR0056 "Número"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Extensão", "Ramal" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Consultar o código postal", "consulte o cep" )
	#endif
#endif
