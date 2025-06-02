#ifdef SPANISH
	#define STR0001 "Anular"
	#define STR0002 "Confirmar"
	#define STR0003 "Confirmar"
	#define STR0004 "Reescribir"
	#define STR0005 "Anular"
	#define STR0006 "Actualiz. de comisiones de cobradores"
	#define STR0007 "bUscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Comisiones"
	#define STR0013 "¿Cuanto al Borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "OK      "
		#define STR0003 "OK      "
		#define STR0004 "Retype  "
		#define STR0005 "Quit    "
		#define STR0006 "Collectors Commissions Update"
		#define STR0007 "Search  "
		#define STR0008 "View    "
		#define STR0009 "Insert  "
		#define STR0010 "Edit    "
		#define STR0011 "Delete  "
		#define STR0012 "Commisions"
		#define STR0013 "About Deleting ?  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Confirma"
		#define STR0004 "Redigita"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização De Emissão De Credores", "Atualizacao de Comissao de Cobradores" )
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comissões", "Comissöes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
	#endif
#endif
