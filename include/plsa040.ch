#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Tipos de Acomodacion"
	#define STR0006 "Acomodaciones Vinculadas"
	#define STR0007 "Tipos de Acomodacion Vinculados"
	#define STR0008 "Archivo de sincronismo entre BI4 y G07 no esta integro"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Accomodation Types"
		#define STR0006 "Relating Accomodations"
		#define STR0007 "Types of Relating Accomodations"
		#define STR0008 "File of synchronization between BI4 x G07 is not entire."
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipos De Acomodação", "Tipos de Acomodacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acomodações Relacionadas", "Acomodacoes Relacionadas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipos De Acomodação Relacionados", "Tipos de Acomodacao Relacionados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BI4 x G07 não está íntegro", "Arquivo de sincronismo entre BI4 x G07 nao esta integro" )
	#endif
#endif
