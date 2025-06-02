#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Imprimir"
	#define STR0006 "Reembolso de Usuarios"
	#define STR0007 "Procedimientos para Reembolso"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Insert"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Print"
		#define STR0006 "User's Refund"
		#define STR0007 "Procedures for Refund"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Reembolso De Utilizadores", "Reembolso de Usuarios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procedimentos Para Reembolso", "Procedimentos para Reembolso" )
	#endif
#endif
