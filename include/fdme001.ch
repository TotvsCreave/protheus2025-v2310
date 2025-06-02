#ifdef SPANISH
	#define STR0001 "Merchandising"
	#define STR0002 "Campanas"
	#define STR0003 "Seleccione la Campana:"
	#define STR0004 "Cod."
	#define STR0005 "Descr."
	#define STR0006 "Encuesta"
	#define STR0007 "Seleccione la Encuesta:"
	#define STR0008 "Iniciar >"
	#define STR0009 "Respuestas"
	#define STR0010 "Respuesta"
#else
	#ifdef ENGLISH
		#define STR0001 "Merchandising"
		#define STR0002 "Campaigns"
		#define STR0003 "Select campaign:"
		#define STR0004 "Code"
		#define STR0005 "Descr."
		#define STR0006 "Search  "
		#define STR0007 "Select search:   "
		#define STR0008 "Start >"
		#define STR0009 "Answers"
		#define STR0010 "Answers"
	#else
		#define STR0001 "Merchandising"
		#define STR0002 "Campanhas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha A Campanha:", "Escolha a Campanha:" )
		#define STR0004 "Cód."
		#define STR0005 "Descr."
		#define STR0006 "Pesquisa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Escolha A Pesquisa:", "Escolha a Pesquisa:" )
		#define STR0008 "Iniciar >"
		#define STR0009 "Respostas"
		#define STR0010 "Resposta"
	#endif
#endif
