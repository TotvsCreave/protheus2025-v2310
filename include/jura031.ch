#ifdef SPANISH
	#define STR0001 " Atualizacion Financiero - Datos Juridicos"
	#define STR0002 "Integracion SIGAFIN vs. SIGAPFS no activada"
	#define STR0003 "Buscando Titulos"
	#define STR0004 "Aguarde Buscando Titulos..."
	#define STR0005 "Seleccionando Informaciones de los Titulos..."
	#define STR0006 "Se procesaron "
	#define STR0007 " archivo(s)"
	#define STR0008 "¡Archivo vacio!"
	#define STR0009 "Ordenando registros seleccionados..."
#else
	#ifdef ENGLISH
		#define STR0001 " Financial Update - Legal Data"
		#define STR0002 "Integration SIGAFIN x SIGAPFS not enabled"
		#define STR0003 "Searching Bills"
		#define STR0004 "Please, wait.... Searching bills..."
		#define STR0005 "Selecting bill information..."
		#define STR0006 "were processed "
		#define STR0007 " register(s)"
		#define STR0008 "empty file"
		#define STR0009 "Ordering registers selected..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Actualização Financeiro - Dados Jurídicos", " Atualização Financeiro - Dados Juridicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Integração SIGAFIN x SIGAPFS não habilitada", "Integracao SIGAFIN x SIGAPFS não habilitada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A pequisar títulos", "Pesquisando Titulos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde. A pesquisar títulos...", "Aguarde Pesquisando Titulos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar informações dos títulos...", "Selecionando Informacoes dos Titulos..." )
		#define STR0006 "Foram processados "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " registo(s)", " registro(s)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ficheiro vazio", "arquivo vazio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A ordenar registos seleccionados...", "Ordenando registros selecionados..." )
	#endif
#endif
