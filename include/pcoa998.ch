#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Limites Cuentas Presupuestarias"
	#define STR0007 "Atencion"
	#define STR0008 "OK"
	#define STR0009 "La cuenta ya se encuentra con Limite en el proyecto en cuestion"
	#define STR0010 "No se puede definir valor para Cuenta Sintetica"
	#define STR0011 "A tabla AMV no existe en el diccionario."
	#define STR0012 "Para acceder a esta funcionalidad, ejecute el compatibilizador U_UPDPCO."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Budget Accounts Limits"
		#define STR0007 "Attention"
		#define STR0008 "OK"
		#define STR0009 "Account already with Limit in the project"
		#define STR0010 "A value cannot be defined for Summarized Account"
		#define STR0011 "AMV table does not exist in the dictionary."
		#define STR0012 "To access this functionality, run the compatibility program U_UPDPCO."
	#else
		#define STR0001 "Buscar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Limites Contas Orçamentárias", "Limites Contas Orcamentarias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 "OK"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Conta já se encontra com Limite no projecto em questão", "Conta já se encontra com Limite no projeto em questão" )
		#define STR0010 "Não pode ser definido valor para Conta Sintética"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A tabela AMV não existe no dicionário.", "A tabela AMV nao existe no dicionario." )
		#define STR0012 "Para acessar essa funcionalidade, execute o compatibilizador U_UPDPCO."
	#endif
#endif
