#ifdef SPANISH
	#define STR0001 "¿De Acreditado/Tda.?"
	#define STR0002 "¿A Acreditado/Tienda?"
	#define STR0003 "Tda."
	#define STR0004 "¿De region?"
	#define STR0005 "¿A region?"
	#define STR0006 "Contratos:"
	#define STR0007 "Aprob./Renueva"
	#define STR0008 "Pendent."
	#define STR0009 "Anulados"
	#define STR0010 "Todos"
	#define STR0011 "¿A vencimiento?"
	#define STR0012 "Acreditados por region y vencimiento de contrato."
	#define STR0013 "Lista acreditados, filtrando por region y tambien considerando"
	#define STR0014 " la Fch. de Vencim. de contrato."
	#define STR0015 "A rayas"
	#define STR0016 "Administrac."
	#define STR0017 "Acredit. Tda.  Nomb Acreditado                 Contrato       Ren. automatica  Fch. Vencim. "
	#define STR0018 "ANULADO POR EL OPERADOR"
	#define STR0019 "P Vencer"
	#define STR0020 "El valor del campo "
	#define STR0021 " esta vacio. Informe algun codigo en este campo."
	#define STR0022 "¿De Prov.?"
	#define STR0023 "¿A Provinc.?"
	#define STR0024 "¿Ciudad?"
	#define STR0025 "¿De Ciud.?"
	#define STR0026 "Codigo de la ciudad. El campo puede estar vacio para considerar desde el primer codigo."
	#define STR0027 "¿A ciudad?"
	#define STR0028 "Codigo de la ciudad. El campo puede completarse con Z hasta el final para considerar el ultimo codigo."
	#define STR0029 "      Acred.   Tda.  Nomb Acreditado                           Contrato   Vencimiento  Telefono        E-mail"
	#define STR0030 "Esta rutina solo podra utilizarse en modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "From Certified Practitioner/Unit ?"
		#define STR0002 "To Certified Practitioner/Unit ?"
		#define STR0003 "Unit"
		#define STR0004 "From Region?"
		#define STR0005 "To Region?"
		#define STR0006 "Contracts:"
		#define STR0007 "Approved/Renew"
		#define STR0008 "Pending"
		#define STR0009 "Canceled"
		#define STR0010 "All"
		#define STR0011 "To Due Date?"
		#define STR0012 "Certified practitioners by region and contract due date."
		#define STR0013 "Listing of certified practitioners, filtering by region and also considering"
		#define STR0014 "the contract due date."
		#define STR0015 "Z-form"
		#define STR0016 "Management"
		#define STR0017 "Certified Unit  Certified Practitioner Name                    Contract       Automatic Renewal  Due Date"
		#define STR0018 "CANCELED BY OPERATOR"
		#define STR0019 "To fall due"
		#define STR0020 "The value found in field "
		#define STR0021 " is blank. Enter a code in this field."
		#define STR0022 "From State?"
		#define STR0023 "To State?"
		#define STR0024 "City?"
		#define STR0025 "From City?"
		#define STR0026 "City code. The field can be left blank to consider codes since the first one."
		#define STR0027 "To City?"
		#define STR0028 "City code. Fill the field with Z up to the end to consider up to the last code."
		#define STR0029 "      Certified Unit  Certified Practitioner Name                          Contract   Due Date   Phone        Email"
		#define STR0030 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 "De Credenciado/Loja ?"
		#define STR0002 "Até Credenciado/Loja ?"
		#define STR0003 "Loja"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De região ?", "De Região ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até região ?", "Ate Região ?" )
		#define STR0006 "Contratos:"
		#define STR0007 "Liberado/Renova"
		#define STR0008 "Pendentes"
		#define STR0009 "Cancelados"
		#define STR0010 "Todos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até vencimento ?", "Ate Vencimento ?" )
		#define STR0012 "Credenciados por região e vencimento de contrato."
		#define STR0013 "Lista os credenciados, filtrando por região e também considerando"
		#define STR0014 "a data de vencimento do contrato."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Credenc. Loja  Nome Credenciado                Contrato       Ren. automática  Data Vencimento", "Credenc. Loja  Nome Credenciado                Contrato       Ren. automatica  Data Vencimento" )
		#define STR0018 "CANCELADO PELO OPERADOR"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A vencer", "A Vencer" )
		#define STR0020 "O valor contido no campo "
		#define STR0021 " está vazio. Informe algum código neste campo."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "De Distrito ?", "De Estado ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até Distrito ?", "Até Estado ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Município ?", "Cidade ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De Município?", "De Cidade?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código do município. O campo pode permanecer vazio para considerar desde o primeiro código.", "Código da cidade. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até Município?", "Até Cidade?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código do município. O campo pode ser preenchido com a letra Z até o final para considerar o último código.", "Código da cidade. O campo pode ser preenchido com a letra Z até o final para considerar o último código." )
		#define STR0029 "      Credenc. Loja  Nome Credenciado                          Contrato   Vencimento   Telefone        E-mail"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
