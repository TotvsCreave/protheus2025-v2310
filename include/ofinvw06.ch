#ifdef SPANISH
	#define STR0001 " - Error encontrado en la linea "
	#define STR0002 "Orden de servicio "
	#define STR0003 "Linea : "
	#define STR0004 "SGS EQUIVOCADAS - GARANTIA & ASISTENCIA TECNICA"
	#define STR0005 " NUMERO ORDEN   COD ERROR    REG         LINEA"
#else
	#ifdef ENGLISH
		#define STR0001 " - Error in the line "
		#define STR0002 "Service Order "
		#define STR0003 "Row: "
		#define STR0004 "WRONG SGs - WARANTY & TECHNICAL ASSISTANCE"
		#define STR0005 " ORDER NUMBER   ERROR CD    REG         LINE "
	#else
		#define STR0001 " - Erro encontrado na linha "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço ", "Ordem de Serviço " )
		#define STR0003 "Linha : "
		#define STR0004 "SGs ERRADAS - GARANTIA & ASSISTÊNCIA TÉCNICA"
		#define STR0005 " NUMERO ORDEM   COD ERRO    REG         LINHA"
	#endif
#endif
