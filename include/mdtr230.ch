#ifdef SPANISH
	#define STR0001 "A rayas"
	#define STR0002 "Administrac."
	#define STR0003 "Inf. de los clientes por Acredit. A traves de los parametros del usuario"
	#define STR0004 "podra filtrar acreditados."
	#define STR0005 "Clientes por acreditados"
	#define STR0006 "Acreditado   Tda.  Nomb"
	#define STR0007 "        Cliente  Tda.  Nombre                Ciudad           Prov.   Direccion                                 Tel.                  Contac."
	#define STR0008 "¿De Acreditado/Tda.?"
	#define STR0009 "Tda."
	#define STR0010 "A Acreditado/Tienda?"
	#define STR0011 "¿De Region?"
	#define STR0012 "¿A Region?"
	#define STR0013 "¿De Prov.? "
	#define STR0014 "¿A Prov. ? "
	#define STR0015 "El valor del campo "
	#define STR0016 " esta vacio. Inf. algun codigo en este campo."
	#define STR0017 "¿Ciudad?"
	#define STR0018 "¿De Ciud.?"
	#define STR0019 "Codigo de ciduad. El campo puede estar vacio para considerar desde el primer codigo."
	#define STR0020 "¿A ciudad?"
	#define STR0021 "Codigo de la ciudad. El campo puede completarse con Z hasta el final para considerar el ultimo codigo."
	#define STR0022 "        Cliente  Tda.  Nombre                                    Ciudad           Prov.   Direccion                                 Tel.                  Contac."
	#define STR0023 "No hay nada para imprimir en el informe"
	#define STR0024 "Acreditado"
	#define STR0025 "Tda."
	#define STR0026 "Nomb. Acred."
	#define STR0027 "Cliente"
	#define STR0028 "Nomb Cliente"
	#define STR0029 "Ciudad"
	#define STR0030 "Prov."
	#define STR0031 "Direcc."
	#define STR0032 "Telefono"
	#define STR0033 "Contac."
	#define STR0034 "Esta rutina solo podra utilizarse en modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Management"
		#define STR0003 "Report of customers per certified practitioner Through parameters you"
		#define STR0004 "can filter certified practitioners."
		#define STR0005 "Customers per Certified Practitioner"
		#define STR0006 "Certified Practitioner  Unit  Name"
		#define STR0007 "        Customer  Unit  Name                  City           State  Address                                  Phone                  Contact"
		#define STR0008 "From Certified Practitioner/Unit ?"
		#define STR0009 "Unit"
		#define STR0010 "To Certified Practitioner/Unit ?"
		#define STR0011 "From Region?"
		#define STR0012 "To Region?"
		#define STR0013 "From State? "
		#define STR0014 "To State? "
		#define STR0015 "The value found in field "
		#define STR0016 " is blank. Enter a code in this field."
		#define STR0017 "City?"
		#define STR0018 "From City?"
		#define STR0019 "City code. The field can be left blank to consider codes since the first one."
		#define STR0020 "To City?"
		#define STR0021 "City code. Fill the field with Z up to the end to consider up to the last code."
		#define STR0022 "        Customer  Unit  Name                  City           State  Address                                  Phone                  Contact"
		#define STR0023 "There is nothing to be printed in the report."
		#define STR0024 "Certified Practitioner"
		#define STR0025 "Unit"
		#define STR0026 "Certified Practitioner Name"
		#define STR0027 "Customer"
		#define STR0028 "Customer Name"
		#define STR0029 "City"
		#define STR0030 "State"
		#define STR0031 "Address"
		#define STR0032 "Telephone Number"
		#define STR0033 "Contact"
		#define STR0034 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório dos clientes por credenciados. Através dos parâmetros, o utilizador", "Relatório dos clientes por credenciados. Através dos parâmetros o usuário" )
		#define STR0004 "poderá filtrar os credenciados."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Clientes por credenciados", "Clientes por Credenciados" )
		#define STR0006 "Credenciado  Loja  Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "        Cliente  Loja  Nome                  Município           Distrito  Morada                                Tel.                 Contacto", "        Cliente  Loja  Nome                  Cidade           Estado  Endereço                                  Tel.                  Contato" )
		#define STR0008 "De Credenciado/Loja?"
		#define STR0009 "Loja"
		#define STR0010 "Até Credenciado/Loja?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De região ?", "De Região ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ate região ?", "Ate Região ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De distrito? ", "De Estado? " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até distrito? ", "Até Estado? " )
		#define STR0015 "O valor contido no campo "
		#define STR0016 " está vazio. Informe algum código neste campo."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Município ?", "Cidade ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De município?", "De Cidade?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código do município. O campo pode permanecer vazio para considerar desde o primeiro código.", "Código da cidade. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até município?", "Até Cidade?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código do município. O campo pode ser preenchido com a letra Z até o final para considerar o último código.", "Código da cidade. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "        Cliente  Loja  Nome                                      Município          Distrito  Morada                                  Tel.                Contacto", "        Cliente  Loja  Nome                                      Cidade           Estado  Endereço                                  Tel.                  Contato" )
		#define STR0023 "Não há nada para imprimir no relatório."
		#define STR0024 "Credenciado"
		#define STR0025 "Loja"
		#define STR0026 "Nome Creden."
		#define STR0027 "Cliente"
		#define STR0028 "Nome Cliente"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Município", "Cidade" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "MOrada", "Endereço" )
		#define STR0032 "Telefone"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
