#ifdef SPANISH
	#define STR0001 "Merchandising"
	#define STR0002 "Campañas"
	#define STR0003 "Seleccione la Campaña:"
	#define STR0004 "Cod."
	#define STR0005 "Descr."
	#define STR0006 "Busqueda"
	#define STR0007 "Seleccione la Busqueda:"
	#define STR0008 "Anular"
	#define STR0009 "Inicio >"
	#define STR0010 "Respuestas"
	#define STR0011 "Grabar"
	#define STR0012 "Respuesta"
#else
	#ifdef ENGLISH
		#define STR0001 "Merchandising"
		#define STR0002 "Campaigns"
		#define STR0003 "Select a Campaign:"
		#define STR0004 "Code"
		#define STR0005 "Descr."
		#define STR0006 "Search  "
		#define STR0007 "Select a Search:"
		#define STR0008 "Cancel"
		#define STR0009 "Start >"
		#define STR0010 "Answers"
		#define STR0011 "Save"
		#define STR0012 "Reply"
	#else
		#define STR0001 "Merchandising"
		#define STR0002 "Campanhas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha A Campanha:", "Escolha a Campanha:" )
		#define STR0004 "Cód."
		#define STR0005 "Descr."
		#define STR0006 "Pesquisa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Escolha A Pesquisa:", "Escolha a Pesquisa:" )
		#define STR0008 "Cancelar"
		#define STR0009 "Iniciar >"
		#define STR0010 "Respostas"
		#define STR0011 "Gravar"
		#define STR0012 "Resposta"
	#endif
#endif
