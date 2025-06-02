#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Tienda"
	#define STR0003 "Nombre"
	#define STR0004 "Inclusion del Cliente"
	#define STR0005 "Cliente nuevo transmitido. No sera posible modificarlo."
	#define STR0006 "Aviso"
	#define STR0007 "Modificacion del Cliente"
	#define STR0008 "Detalles del Cliente"
	#define STR0009 "Principal"
	#define STR0010 "Cliente: "
	#define STR0011 "Raz. Social: "
	#define STR0012 "Fantasia: "
	#define STR0013 "Tel.: "
	#define STR0014 "CGC: "
	#define STR0015 "IE: "
	#define STR0016 "E-mail: "
	#define STR0017 "Direccion"
	#define STR0018 "Direccion: "
	#define STR0019 "Barrio: "
	#define STR0020 "CP: "
	#define STR0021 "Ciudad: "
	#define STR0022 "Provincia: "
	#define STR0023 "Anular"
	#define STR0024 "Tipo: "
	#define STR0025 "Tipo:"
	#define STR0026 "Grabar"
	#define STR0027 "Borrar"
	#define STR0028 "Tipo de Cliente"
	#define STR0029 "Seleccione: "
	#define STR0030 "Volver"
	#define STR0031 "CNPJ/CPF"
#else
	#ifdef ENGLISH
		#define STR0001 "Code"
		#define STR0002 "Unit"
		#define STR0003 "Name"
		#define STR0004 "Include Customer"
		#define STR0005 "New Customer already transmitted, unable to change it."
		#define STR0006 "Warning"
		#define STR0007 "Edit Customer"
		#define STR0008 "Customer Details"
		#define STR0009 "Main"
		#define STR0010 "Customer: "
		#define STR0011 "Company Name: "
		#define STR0012 "Trade Name: "
		#define STR0013 "Phone #: "
		#define STR0014 "CGC: "
		#define STR0015 "IE: "
		#define STR0016 "E-mail: "
		#define STR0017 "Address"
		#define STR0018 "Address: "
		#define STR0019 "District: "
		#define STR0020 "Zip: "
		#define STR0021 "City: "
		#define STR0022 "State: "
		#define STR0023 "Cancel"
		#define STR0024 "Type: "
		#define STR0025 "Type:"
		#define STR0026 "Save"
		#define STR0027 "Delete "
		#define STR0028 "Customer Type"
		#define STR0029 "Select: "
		#define STR0030 "Back"
		#define STR0031 "CNPJ/CPF"
	#else
		#define STR0001 "Código"
		#define STR0002 "Loja"
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inclusão do cliente", "Inclusão do Cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cliente novo já transmitido, não será possivel altera-lo.", "Cliente novo já transmitido, não será possível alterá-lo." )
		#define STR0006 "Aviso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alteração do cliente", "Alteracão do Cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Cliente", "Detalhes do Cliente" )
		#define STR0009 "Principal"
		#define STR0010 "Cliente: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Raz. social: ", "Raz. Social: " )
		#define STR0012 "Fantasia: "
		#define STR0013 "Tel.: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cgc: ", "CGC: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ie: ", "IE: " )
		#define STR0016 "E-mail: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0018 "Endereço: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Localidade: ", "Bairro: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código postal: ", "CEP: " )
		#define STR0021 "Cidade: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "B.I.: ", "UF: " )
		#define STR0023 "Cancelar"
		#define STR0024 "Tipo: "
		#define STR0025 "Tipo:"
		#define STR0026 "Gravar"
		#define STR0027 "Excluir"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tipo Do Cliente", "Tipo do Cliente" )
		#define STR0029 "Escolha: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte", "CNPJ/CPF" )
	#endif
#endif
