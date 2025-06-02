#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de campana"
	#define STR0007 "Para activar esta campana sera necesario finalizar la que esta activa en este momento."
	#define STR0008 "Vale Compras"
	#define STR0009 "Obsequio"
	#define STR0010 "Self Liquidate"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Campaign File"
		#define STR0007 "To activate this campaign, the currently active campaign must be closed."
		#define STR0008 "Gift Certif."
		#define STR0009 "Gift"
		#define STR0010 "Self Liquidate"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de campanha", "Cadastro de campanha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para activar esta campanha será necessário encerrar a campanha que está activa no momento.", "Para ativar esta campanha será necessário encerrar a campanha que esta ativa no momento." )
		#define STR0008 "Vale Compras"
		#define STR0009 "Brinde"
		#define STR0010 "Self Liquidate"
	#endif
#endif
