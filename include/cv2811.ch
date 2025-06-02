#ifdef SPANISH
	#define STR001  "Gerando registros de cabecalho do orcamento no CV2..."
#else
	#ifdef ENGLISH
		#define STR001  "Generating header records from budget in CV2 file..."
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "A Criar Registos De Cabeçalho Do Orçamento No Cv2...", "Gerando registros de cabecalho do orcamento no CV2..." )
	#endif
#endif
