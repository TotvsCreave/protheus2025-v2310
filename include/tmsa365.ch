#ifdef SPANISH
	#define STR0001 "Ocurrencias vs.Dest. e-mails"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Borrar"
	#define STR0007 "Subtitulo"
	#define STR0008 "E-mail Activo"
	#define STR0009 "E-mail Inactivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Occurrences / Recep.e-mails"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Alter"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Active e-mail"
		#define STR0009 "Inactive e-mail"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorrências x dest. e-mails", "Ocorrencias X Dest. e-mails" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "E-mail Activo", "E-Mail Ativo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "E-mail Inactivo", "E-Mail Inativo" )
	#endif
#endif
