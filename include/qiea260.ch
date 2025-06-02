#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Factores del I.C.P."
	#define STR0007 "Anular"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al Borrado?"
	#define STR0010 "La categoria "
	#define STR0011 " ya se registro para la situacion "
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "PQI Factors      "
		#define STR0007 "Quit    "
		#define STR0008 "OK      "
		#define STR0009 "About deleting?"
		#define STR0010 "The category"
		#define STR0011 " was registered for the status     "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factores Do I.q.p.", "Fatores do I.Q.P." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 "A categoria "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " já foi registada para a situação ", " ja foi cadastrada para a situacäo " )
	#endif
#endif
