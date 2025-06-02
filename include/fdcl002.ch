#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Tienda"
	#define STR0003 "Nombre"
	#define STR0004 "CNPJ"
	#define STR0005 "Inclusion del Cliente"
	#define STR0006 "Cliente nuevo ya transmitido, no sera posible modificarlo."
	#define STR0007 "Aviso"
	#define STR0008 "Modificacion del Cliente"
	#define STR0009 "Detalles del Cliente"
	#define STR0010 "Principal"
	#define STR0011 "Cliente: "
	#define STR0012 "Raz. Social: "
	#define STR0013 "Fantasia: "
	#define STR0014 "Tel.: "
	#define STR0015 "CNPJ: "
	#define STR0016 "IE: "
	#define STR0017 "E-mail: "
	#define STR0018 "Direccion"
	#define STR0019 "Direccion: "
	#define STR0020 "Barrio: "
	#define STR0021 "CP: "
	#define STR0022 "Ciudad: "
	#define STR0023 "Provincia: "
	#define STR0024 "Tipo: "
	#define STR0025 "Tipo:"
	#define STR0026 "Borrar"
	#define STR0027 "Tipo de Cliente"
	#define STR0028 "Seleccion: "
	#define STR0029 "Retornar"
#else
	#ifdef ENGLISH
		#define STR0001 "Code"
		#define STR0002 "Shop"
		#define STR0003 "Name"
		#define STR0004 "CNPJ"
		#define STR0005 "Addition of Customer"
		#define STR0006 "New customer already transmitted. Cannot be edited."
		#define STR0007 "Notice"
		#define STR0008 "Editing of customer"
		#define STR0009 "Customer details"
		#define STR0010 "Principal"
		#define STR0011 "Customer: "
		#define STR0012 "Company Name "
		#define STR0013 "Trade Name"
		#define STR0014 "Tel.: "
		#define STR0015 "CNPJ: "
		#define STR0016 "IE: "
		#define STR0017 "E-mail: "
		#define STR0018 "Address"
		#define STR0019 "Address "
		#define STR0020 "District"
		#define STR0021 "ZIP: "
		#define STR0022 "City: "
		#define STR0023 "State"
		#define STR0024 "Type: "
		#define STR0025 "Type:"
		#define STR0026 "Delete "
		#define STR0027 "Customer type"
		#define STR0028 "Select: "
		#define STR0029 "Return"
	#else
		#define STR0001 "Código"
		#define STR0002 "Loja"
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CnPj" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inclusão do cliente", "Inclusão do Cliente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente novo já transmitido, não será possivel altera-lo.", "Cliente novo já transmitido, não será possível alterá-lo." )
		#define STR0007 "Aviso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alteração do cliente", "Alteração do Cliente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Cliente", "Detalhes do Cliente" )
		#define STR0010 "Principal"
		#define STR0011 "Cliente: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Raz. social: ", "Raz. Social: " )
		#define STR0013 "Fantasia: "
		#define STR0014 "Tel.: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nif: ", "CNPJ: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ie: ", "IE: " )
		#define STR0017 "E-mail: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0019 "Endereço: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Localidade: ", "Bairro: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código postal: ", "CEP: " )
		#define STR0022 "Cidade: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "B.I.: ", "UF: " )
		#define STR0024 "Tipo: "
		#define STR0025 "Tipo:"
		#define STR0026 "Excluir"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo Do Cliente", "Tipo do Cliente" )
		#define STR0028 "Escolha: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
	#endif
#endif
