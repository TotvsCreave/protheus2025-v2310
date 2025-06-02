#ifdef SPANISH
	#define STR0001 "Emision de los contactos del Call Center complementando todas las"
	#define STR0002 "respectivas entidades representadas por ellos."
	#define STR0003 "La emision se basara en los parametros del informe"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Codigo del contacto"
	#define STR0008 "Nombre del contacto"
	#define STR0009 "Direccion del contacto"
	#define STR0010 "Barrio del contacto"
	#define STR0011 "Municipio del contacto"
	#define STR0012 "CP del contacto"
	#define STR0013 "Prov. del contacto"
	#define STR0014 "DDD del contacto"
	#define STR0015 "Telefono residencial"
	#define STR0016 "Telefono celular"
	#define STR0017 "Fax del contacto"
	#define STR0018 "Telefono comercial"
	#define STR0019 "e-mail del contacto"
	#define STR0020 "Home Page del contacto"
	#define STR0021 "Entidad   Codigo  Nombre                          Direccion                       Municipio           Prov  CP          Tel. Cial        e-mail                          Home Page                       DDD"
	#define STR0022 "No hay datos para imprimir este informe. Verifique los parametros informados."
	#define STR0023 "Archivo de contactos y entidades"
	#define STR0024 "Codigo"
	#define STR0025 "Nomb"
	#define STR0026 "Direcc."
	#define STR0027 "Municipio"
	#define STR0028 "UF"
	#define STR0029 "CP"
	#define STR0030 "Tel. Comercial"
	#define STR0031 "e-mail"
	#define STR0032 "Home Page"
	#define STR0033 "DDN"
	#define STR0034 "Contact."
	#define STR0035 "Entidades"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Call Center contacts completing all"
		#define STR0002 "respective entities represented by them."
		#define STR0003 "The issue will occur based on the report parameters"
		#define STR0004 "Z-Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELED BY OPERATOR"
		#define STR0007 "Contact´s code"
		#define STR0008 "Contact´s name"
		#define STR0009 "Contact´s address"
		#define STR0010 "Contact´s zone"
		#define STR0011 "Contact´s city"
		#define STR0012 "Contact´s ZIP CODE"
		#define STR0013 "Contact´s ST"
		#define STR0014 "Contact´s area code"
		#define STR0015 "Home Telephone Number"
		#define STR0016 "Celular Telephone Number"
		#define STR0017 "Contact´s fax"
		#define STR0018 "Business Telephone Number"
		#define STR0019 "Contact´s e-mail"
		#define STR0020 "Contact´s home page"
		#define STR0021 "Entity    Code    Name                            Address                         County                ST  ZIP CODE    Buss.Phone No.   e-mail                          Home Page                       AC."
		#define STR0022 "There is no information to print this report. Check the informed parameters."
		#define STR0023 "Contacts and entities File"
		#define STR0024 "Code  "
		#define STR0025 "Name"
		#define STR0026 "Address "
		#define STR0027 "City     "
		#define STR0028 "ST"
		#define STR0029 "ZIP"
		#define STR0030 "Business phone"
		#define STR0031 "e-mail"
		#define STR0032 "Home Page"
		#define STR0033 "DDD"
		#define STR0034 "Contacts"
		#define STR0035 "Entities "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão dos contactos do call center complementa todas as", "Emissão dos contatos do Call Center complementando todos as" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivas entidades representadas por eles.", "respectivas entidades representadas por eles." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A emissão irá ocorrer baseada nos parâmetros do relatório", "A emissão ocorrerá baseada nos parâmetros do relatório" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código do contacto", "Código do contato" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome do contacto", "Nome do contato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada do contacto", "Endereço do contato" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Localidade do contacto", "Bairro do contato" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Concelho do contacto", "Município do contato" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código postal do contacto", "CEP do contato" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "BI do contacto", "UF do contato" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indicativo do contacto", "DDD do contato" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Telefone Residencial", "Telefone Residêncial" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Telemóvel", "Telefone Celular" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fax do contacto", "Fax do contato" )
		#define STR0018 "Telefone Comercial"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "E-mail do contacto", "e-mail do contato" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Homepage do contacto", "Home Page do contato" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Entidade  Código  Nome                            Morada                        Concelho             BI  Código Postal         Telefone Comercial   Email                          Homepage                       Indicativo", "Entidade  Código  Nome                            Endereço                        Município             UF  CEP         Fone Comercial   e-mail                          Home Page                       DDD" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não ha ifacturaormações para imprimir este relatório. verifique os parâmetros ifacturaormados.", "Não há informações para imprimir este relatório. Verifique os parametros informados." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo de contactos e entidades", "Cadastro de Contatos e entidades" )
		#define STR0024 "Código"
		#define STR0025 "Nome"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Concelho", "Município" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Telefone Comercial", "Fone Comercial" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "E-mail", "e-mail" )
		#define STR0032 "Home Page"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ddd", "DDD" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0035 "Entidades"
	#endif
#endif
