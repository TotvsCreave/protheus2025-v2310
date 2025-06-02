#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Historial de Acciones en el Proceso de Multa"
	#define STR0007 "¡Hora de la Realizacion no podra ser superior a la Hora Actual!"
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Action History File in the Fine Process"
		#define STR0007 "Accomplishment Time cannot be later than the Current Time!"
		#define STR0008 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Histórico De Acções No Processamento De Multa", "Cadastro de Histórico de Ações no Processo de Multa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Hora Da Realização Não Poderá Ser Posterior à Hora Actual!", "Hora da Realização não poderá ser superior a Hora Atual!" )
		#define STR0008 "Atenção"
	#endif
#endif
