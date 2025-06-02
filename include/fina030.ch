#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Borrar"
	#define STR0004 "Actualizacion de saldos bancarios"
	#define STR0005 "Saldos bancarios"
	#define STR0006 "Salir"
	#define STR0007 "Confirmar"
	#define STR0008 "¿Cuanto al Borrado?     "
	#define STR0009 "No se permite borrar saldos bancarios"
	#define STR0010 "de fecha anterior a la fecha que el parametro MV_DATAFIN contiene"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Delete "
		#define STR0004 "Bank Balances Update"
		#define STR0005 "Bank Balances  "
		#define STR0006 "Cancel "
		#define STR0007 "OK     "
		#define STR0008 "About Deleting? "
		#define STR0009 "You may not delete bank balances"
		#define STR0010 "with date earlier than the date in parameter MV_DATAFIN"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Excluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização de saldos bancários", "Atualizaçäo de Saldos Bancários" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldos bancários", "Saldos Bancários" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmar", "Confirma" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é permitido excluir saldos bancários", "Nao é permitido exclusão de saldos bancarios" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "de data anterior a data contida no parâmetro MV_DATAFIN", "de data anterior a data contida no parametro MV_DATAFIN" )
	#endif
#endif
