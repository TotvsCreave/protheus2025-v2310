#ifdef SPANISH
	#define STR0001 "Tipo de habitacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Archivo de sincronismo entre BI4 vs. G07 no esta integro. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Accomodation type"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "File of synchronization between BI4 x G07 is not entire. Check it out!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Acomodação", "Tipo de Acomodacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BI4 x G07 não está íntegro. Verifique!", "Arquivo de sincronismo entre BI4 x G07 nao esta integro. Verifique!" )
	#endif
#endif
