#ifdef SPANISH
	#define STR0001 " - Error encontrado en la linea "
	#define STR0002 "Orden de servicio "
	#define STR0003 "SGS ACEPTADAS - GARANTIA & ASISTENCIA TECNICA"
#else
	#ifdef ENGLISH
		#define STR0001 " - Error in the line "
		#define STR0002 "Service Order "
		#define STR0003 "ACCEPTED SGs - WARANTY & TECHNICAL ASSISTANCE"
	#else
		#define STR0001 " - Erro encontrado na linha "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço ", "Ordem de Serviço " )
		#define STR0003 "SGs ACEITAS - GARANTIA & ASSISTÊNCIA TÉCNICA"
	#endif
#endif
