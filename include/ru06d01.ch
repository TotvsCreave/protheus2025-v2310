#ifdef SPANISH
	#define STR0001 "FI SGNERS"
	#define STR0002 "Agregar"
	#define STR0003 "Visualizar"
	#define STR0004 "Editar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Informes Vs. Signatarios"
#else
	#ifdef ENGLISH
		#define STR0001 "FI SIGNERS"
		#define STR0002 "Add"
		#define STR0003 "View"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Reports x Signers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "FI SIGNERS", "FI SGNERS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Add", "Adicionar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Edit", "Editar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Delete", "Deletar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Print", "Imprimir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Reports x Signers", "Relatorios x Signatarios" )
	#endif
#endif
