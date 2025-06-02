#ifdef SPANISH
	#define STR0001 "Configuracion de Asientos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Asientos"
	#define STR0005 "Configuracion Asientos"
	#define STR0006 "El Campo 'AKC_ATIVO' no esta disponible, entre en contacto con el Soporte Microsiga para activarlo."
	#define STR0007 "Campo: "
	#define STR0008 "Linea: "
	#define STR0009 "La tabla AMK no esta en el diccionario."
	#define STR0010 "Para acceder a esta funcionalidad, ejecute el compatibilizador U_UPDPCO."
#else
	#ifdef ENGLISH
		#define STR0001 "Entry Configuration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Entries"
		#define STR0005 "Entry Configuration"
		#define STR0006 "The field 'AKC_ATIVO' is not available. Contact Microsiga Support to activate it."
		#define STR0007 "Field: "
		#define STR0008 "Row: "
		#define STR0009 "AMK table is not in the dictionary."
		#define STR0010 "To access this functionality, run the compatibility program U_UPDPCO."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração de lançamentos", "Configuração de Lançamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Lançamentos"
		#define STR0005 "Configuração Lançamentos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O Campo 'AKC_ATIVO' não está disponível. Contacte o Suporte Microsiga para activá-lo.", "O Campo 'AKC_ATIVO' não está disponível, contate o Suporte Microsiga para ativá-lo." )
		#define STR0007 "Campo: "
		#define STR0008 "Linha: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A tabela AMK não está no dicionario.", "A tabela AMK nao está no dicionario." )
		#define STR0010 "Para acessar essa funcionalidade, execute o compatibilizador U_UPDPCO."
	#endif
#endif
