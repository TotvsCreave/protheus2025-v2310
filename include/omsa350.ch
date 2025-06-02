#ifdef SPANISH
	#define STR0001 "Archivo de Ventana de Entregas"
	#define STR0002 "bUscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Domingo"
	#define STR0008 "Lunes"
	#define STR0009 "Martes"
	#define STR0010 "Miercoles"
	#define STR0011 "Jueves"
	#define STR0012 "Viernes"
	#define STR0013 "Sabado"
#else
	#ifdef ENGLISH
		#define STR0001 "Deliveries Window File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Sunday"
		#define STR0008 "Monday"
		#define STR0009 "Tuesday"
		#define STR0010 "Wednesday"
		#define STR0011 "Thursday"
		#define STR0012 "Friday"
		#define STR0013 "Saturday"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Janela De Entregas", "Cadastro de Janela de Entregas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Domingo"
		#define STR0008 "Segunda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Terça", "Terca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
	#endif
#endif
