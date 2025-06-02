#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Buscar Chasis"
	#define STR0006 "¡Necesario informar la Categoria del Acuerdo/Contrato!"
	#define STR0007 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Search Chassis"
		#define STR0006 "Agreement/Contract Category must be entered!"
		#define STR0007 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Incluir", "Alterar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterar", "Dados do Veiculo para Oficina" )
		#define STR0005 "Pesquisar Chassi"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "É necessário informar a Categoria do Acordo/Contrato.", "Necessário informar a Categoria do Acordo/Contrato!" )
		#define STR0007 "Atenção"
	#endif
#endif
