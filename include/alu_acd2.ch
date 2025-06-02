#ifdef SPANISH
	#define STR0001 "¿Desea modificar los datos ?"
	#define STR0002 "- Direccion (res.)"
	#define STR0003 "- Numero (res.)"
	#define STR0004 "- Barrio (res.)"
	#define STR0005 "- CP (res.)"
	#define STR0006 "Errores encontrados"
	#define STR0007 "Error: Valor Numerico"
	#define STR0008 "Check phone"
	#define STR0009 ": : Direccion Residencial : :"
	#define STR0010 "Direccion: "
	#define STR0011 "(Calle,Av.)"
	#define STR0012 "Numero:"
	#define STR0013 "Complemento:"
	#define STR0014 "Barrio:"
	#define STR0015 "Ciudad:"
	#define STR0016 "Est:"
	#define STR0017 "CP:"
	#define STR0018 "Buscar CP"
	#define STR0019 "confirmar"
	#define STR0020 "salir sin grabar"
	#define STR0021 "consulte el CP"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to edit the data ?"
		#define STR0002 "- Area (res.)"
		#define STR0003 "- Number (res.)"
		#define STR0004 "- Zoone  (res.)"
		#define STR0005 "- ZIP (res.)"
		#define STR0006 "Errors found"
		#define STR0007 "Error: Numeric Value"
		#define STR0008 "Check phone"
		#define STR0009 ": : Residential Address  : :"
		#define STR0010 "Area: "
		#define STR0011 "(St.,Av.)"
		#define STR0012 "Number:"
		#define STR0013 "Complement:"
		#define STR0014 "Zone:"
		#define STR0015 "City:"
		#define STR0016 "ST:"
		#define STR0017 "ZIP:"
		#define STR0018 "Search ZIP"
		#define STR0019 "confirm"
		#define STR0020 "exit without saving"
		#define STR0021 "search the zip"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja alterar os dados ?", "Você deseja alterar os dados ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "- andar (res.)", "- Logradouro (res.)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "- número (res.)", "- Número (res.)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- localidade (res.)", "- Bairro (res.)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- código postal (morada)", "- CEP (res.)" )
		#define STR0006 "Erros encontrados"
		#define STR0007 "Erro: Valor Numérico"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pagamento por telefone", "Check phone" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada onde reside", ": : Endereço Residencial : :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Andar: ", "Logradouro: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(rua,av.)", "(Rua,Av.)" )
		#define STR0012 "Número:"
		#define STR0013 "Complemento:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Localidade:", "Bairro:" )
		#define STR0015 "Cidade:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Uf:", "UF:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cep:", "CEP:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Obter O Código Postal", "Buscar CEP" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Consultar o código postal", "consulte o cep" )
	#endif
#endif
