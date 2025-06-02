#ifdef SPANISH
	#define STR0001 "Lista de Servicios"
	#define STR0002 "Informe de Servicios que se"
	#define STR0003 "ejecutan en el almacen."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "CODIGO    DESCRIP. "
	#define STR0007 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Services List"
		#define STR0002 "Report of the Services "
		#define STR0003 "executed in the warehouse."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CODE      DESCRIPTION"
		#define STR0007 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Serviços", "Relacao de Servicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório dos serviços que são ", "Relatorio dos Servicos que sao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Executadas no armazém.", "executados no armazem." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código    Descrição", "CODIGO    DESCRICAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
