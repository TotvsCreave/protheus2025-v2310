#ifdef SPANISH
	#define STR0001 "Archivo de Municipios"
	#define STR0002 "Este municipio no podra borrarse por estar relacionado a solicitudes de viajes."
#else
	#ifdef ENGLISH
		#define STR0001 "Municipalities File"
		#define STR0002 "This municipality can not be excluded as it is related to trip request."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cadastro de Concelhos", "Cadastro de Municipios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este concelho não poderá ser excluído por estar relacionado a solicitações de viagens.", "Este municipio não poderá ser excluido por estar relacionado a solicitações de viagens." )
	#endif
#endif
