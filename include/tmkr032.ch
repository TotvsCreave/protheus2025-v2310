#ifdef SPANISH
	#define STR0001 "Lista de vendedores"
	#define STR0002 "Este programa emitira una lista de los vendedores"
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Codigo Nombre                                   Direccion                                Barrio               Municipio      Prov"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "No hay datos para imprimir este informe"
	#define STR0009 "Vendedores"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Representative List"
		#define STR0002 "This program will issue a sales representative list"
		#define STR0003 "according to the informed parameters"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Code   Name                                     Address                                  Zone                 County          St.                            Branch               Municipal District       ST."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "There is no information to print this report"
		#define STR0009 "Sales rep."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista de vendedores", "Listagem de vendedores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma lista dos vendedores", "Este Programa ira emitir uma listagem dos vendedores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código Nome                                     Morada                                 Localidade               Concelho       Distrito", "Código Nome                                     Endereço                                 Bairro               Município       Est" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Não há informações para imprimir este relatório"
		#define STR0009 "Vendedores"
	#endif
#endif
