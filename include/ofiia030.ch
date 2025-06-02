#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Actualizar"
	#define STR0004 "Registro de Pieza(Archivo Ensambladora)"
	#define STR0005 "ÌFiltrando!"
	#define STR0006 "ÌActualizando archivo de piezas!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Update"
		#define STR0004 "Part File (Assemb.Co.File)"
		#define STR0005 "Filtering"
		#define STR0006 "Updating parts File!!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Peca (ficheiro Fabricante)", "Cadastro de Peca (Arquivo Montadora)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A filtrar!!", "Filtrando!!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Actualizar Registo De Pecas!!", "Atualizando cadastro de Pecas!!" )
	#endif
#endif
