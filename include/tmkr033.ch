#ifdef SPANISH
	#define STR0001 "Listado de Clientes vs. Segmentos"
	#define STR0002 "Este programa emitira listados de Clientes vs. Segmentos de negocios"
	#define STR0003 " obedeciendo los param. y diferente de las reglas de validac. de segmento"
	#define STR0004 " para mantenim. de la base de datos de clientes con relac. a segmentos"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Codigo    Razon social                             Direccion                                Ciudad        Prov DDD Telefono"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "De acuerdo con los parametros suministrados, no hay datos para imprimir este informe"
	#define STR0010 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Segments x Customers List"
		#define STR0002 "This program will issue Customers x Business Segment Lists"
		#define STR0003 " following the parameters and the different rules of the segment validation"
		#define STR0004 " for the customer database maintenance related to the segments"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Code      Company Name                             Address                                  City            ST Tel.Area Cd."
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "There is no information to print this report according to the informed parameters"
		#define STR0010 "Customers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Clientes X Segmentos", "Listagem de Clientes x Segmentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir Listas De Clientes X Segmentos De Negócios", "Este Programa ira emitir listagens de Clientes x Segmentos de Negócios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Obedecer aos parâmetros é diferente das regras de validação de segmento", " obedecendo os parametros e diferente das regras de validação de segmento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Para manutenção da base de dados de clientes em relação aos segmentos", " para manutenção da base de dados de clientes em relação aos segmentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código    Razão Social                             Morada                                 Cidade          Distrito Ddd Telefone", "Código    Razão Social                             Endereço                                 Cidade          UF DDD Telefone" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Não há informações para imprimir este relatório de acordo com os parâmetros informados"
		#define STR0010 "Clientes"
	#endif
#endif
