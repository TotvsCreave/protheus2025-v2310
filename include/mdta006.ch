#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Ciudades"
	#define STR0007 "Este programa es de uso exclusivo de empresas prestadoras de servicio."
	#define STR0008 "La tabla SZ1 (Ciudades) no existe. Por favor, ejecutar la rutina"
	#define STR0009 "UPDMDTPS a traves del IDE, digitando U_UPDMDTPS en la barra de ejecucion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Cities"
		#define STR0007 "This program is for exclusive use of companies rendering services."
		#define STR0008 "SZ1 table (Cities) does not exist. Please run the routine"
		#define STR0009 "UPDMDTPS through IDE, typing U_UPDMDTPS in execution bar."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Concelhos", "Cidades" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esse programa é de utilização exclusivo de empresas prestadoras de serviços.", "Esse programa é de uso exclusivo de empresas prestadoras de serviço." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A tabela sz1 (cidades) não existe. favor executar o procedimento", "A tabela SZ1 (Cidades) não existe. Favor executar a rotina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Updmdtps através do IDE, digitando u_updmdtps na barra de execução.", "UPDMDTPS através do IDE, digitando U_UPDMDTPS na barra de execução." )
	#endif
#endif
