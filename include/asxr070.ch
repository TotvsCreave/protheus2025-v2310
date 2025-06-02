#ifdef SPANISH
	#define STR0001 "Informe de traducciones por usuario"
	#define STR0002 "Traduccion"
	#define STR0003 "Usuario"
	#define STR0004 "Ingles"
	#define STR0005 "Espanol"
	#define STR0006 "Portugal"
	#define STR0007 "No Clasificado"
	#define STR0008 "Total"
	#define STR0009 "Total Ingles"
	#define STR0010 "Total Espanol"
	#define STR0011 "Total Portugal"
	#define STR0012 "Total No Clasificado"
	#define STR0013 "Total de traducciones"
	#define STR0014 "Aguarde, cargando informacion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of translations per user."
		#define STR0002 "Translation"
		#define STR0003 "User"
		#define STR0004 "English"
		#define STR0005 "Spanish"
		#define STR0006 "Portugal"
		#define STR0007 "Not classified."
		#define STR0008 "Total"
		#define STR0009 "Total English"
		#define STR0010 "Total Spanish"
		#define STR0011 "Total Portugal"
		#define STR0012 "Total not classified."
		#define STR0013 "Total of Translations"
		#define STR0014 "Wait... Loading information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de traduções por utilizador", "Relatório de traduções por usuário." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tradução", "Traducao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuário" )
		#define STR0004 "Inglês"
		#define STR0005 "Espanhol"
		#define STR0006 "Portugal"
		#define STR0007 "Não classificado"
		#define STR0008 "Total"
		#define STR0009 "Total Inglês"
		#define STR0010 "Total Espanhol"
		#define STR0011 "Total Portugal"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total não classificado", "Total Não classificado" )
		#define STR0013 "Total de Traduções"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aguarde, a carregar informações...", "Aguarde, carregando informações..." )
	#endif
#endif
