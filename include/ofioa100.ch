#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de Servicios (Secciones del Taller)"
	#define STR0007 "¡Atencion!"
	#define STR0008 "¡Campo 'Temp p/ Calc' en blanco! Indique cual sera la tabla de tiempo que hay que utilizar para los tipos de cobro "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Type of Services (Repair Shop Sections)"
		#define STR0007 "Attention!"
		#define STR0008 "Field Time For/ Calc blank Indicate what time table must be used for the collection types "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos De Serviços (secções Da Oficina)", "Tipos de Servicos (Secoes da Oficina)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campo 'Temp p/ Calc' em branco! Indique qual será a tabela de tempo que deverá ser utilizada para os tipos de cobrança ", "Campo 'Temp p/ Calc' em branco! Indique qual sera a tabela de tempo que devera ser utilizada para os tipos de cobranca " )
	#endif
#endif
