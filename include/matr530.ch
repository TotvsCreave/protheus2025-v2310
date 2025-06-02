#ifdef SPANISH
	#define STR0001 "Informe de Visitas "
	#define STR0002 "Este programa emitira el detalle de visitas a los clientes"
	#define STR0003 "hechas por los vendedores."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "INFORME DE VISITAS A CLIENTES  "
	#define STR0007 "VENDEDOR  CODIGO               SUC.  RAZON SOCIAL                              ULT.VISITA  FREC  CONTATO             TELEFONO"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Seleccionando registros..."
	#define STR0010 "Informe de Visitas"
	#define STR0011 "Este programa emitira la lista con las visitas a clientes,"
	#define STR0012 "efectuadas por los vendedores."
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Calls"
		#define STR0002 "This program will print a list of Visits to the Customers,"
		#define STR0003 "accomplished by the Sales Representatives."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "REPORT OF VISITS TO CUSTOMERS"
		#define STR0007 "REPRESE.  CODE                 UNIT  COMPANY NAME                              LST.VISIT   FREQ  CONTACT             PHONE"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Selecting Records ...    "
		#define STR0010 "Report of visits     "
		#define STR0011 "This program will list visits to customers                 "
		#define STR0012 "made by sales represent."
		#define STR0013 "Selecting records ...    "
		#define STR0014 "Customers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios De Visitas", "Relatorios de Visitas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de visitas aos clientes,", "Este programa ira emitir a relacao de visitas aos clientes," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Feitas pelos vendedores.", "feitas pelos vendedores." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Visitas A Clientes", "RELATORIO DE VISITAS A CLIENTES" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vendedor  Código               Loja  Razão Social                              últ.visita  Freq  Contacto             Telefone", "VENDEDOR  CODIGO               LOJA  RAZAO SOCIAL                              ULT.VISITA  FREQ  CONTATO             TELEFONE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relatórios De Visitas", "Relatorios de Visitas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de visitas aos clientes,", "Este programa ira emitir a relacao de visitas aos clientes," )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Feitas pelos vendedores.", "feitas pelos vendedores." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Clientes"
	#endif
#endif
