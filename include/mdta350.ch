#ifdef SPANISH
	#define STR0001 "Informe Tecnicos Impresos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Informes de Cliente: "
	#define STR0008 "Informes"
	#define STR0009 "Imprimir"
	#define STR0010 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Printed Technical Reports"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Customer Reports: "
		#define STR0008 "Reports"
		#define STR0009 "Print"
		#define STR0010 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios Técnicos Impressos", "Relatorios Tecnicos Impressos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relatórios do Cliente: ", "Relatorios do Cliente: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatórios", "Relatorios" )
		#define STR0009 "Imprimir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
