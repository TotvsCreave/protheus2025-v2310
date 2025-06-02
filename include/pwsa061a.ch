#ifdef SPANISH
	#define STR0001 "Mapa de Conocimiento"
	#define STR0002 "Seleccion de Evaluador"
	#define STR0003 "Tipo de Mapa"
	#define STR0004 "Evaluador"
	#define STR0005 "Período"
	#define STR0006 "Incluir Mapa"
	#define STR0007 "Seleccione un Evaluador"
	#define STR0008 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Knowledge Map"
		#define STR0002 "Appraiser Selection "
		#define STR0003 "Type of Map"
		#define STR0004 "Mentor"
		#define STR0005 "Períod "
		#define STR0006 "Save  "
		#define STR0007 "Select an assessor    "
		#define STR0008 "Back  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Selecção do avaliador", "Seleção do Avaliador" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Mapa", "Tipo de Mapa" )
		#define STR0004 "Mentor"
		#define STR0005 "Período"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione Um Avaliador", "Selecione um Avaliador" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
