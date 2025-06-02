#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de campana"
	#define STR0007 "Para activar esta campana es necesario finalizar la campana que esta activa en el momento."
	#define STR0008 "Reglas de Puntuacion"
	#define STR0009 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Campaign file "
		#define STR0007 "To activate this campaign, the currently active campaign must be closed."
		#define STR0008 "Punctuation rules "
		#define STR0009 "OK"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de campanha", "Cadastro de campanha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para activar esta campanha será necessário encerrar a campanha que está activa no momento.", "Para ativar esta campanha será necessário encerrar a campanha que esta ativa no momento." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Regras De Pontuação", "Regras de Pontuacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
	#endif
#endif
