#ifdef SPANISH
	#define STR0001 "Internacion"
	#define STR0002 "Prorrogacion"
	#define STR0003 "de acuerdo con la configuracion del usuario."
	#define STR0004 "FORM. DE SOLIC. INTERNACION"
	#define STR0005 "Imprimira el Form. de Solic. Internacion"
	#define STR0006 "FORM. DE RESUMEN INTERNACION"
	#define STR0007 "Imprimira el Form. de Resumen Internacion"
	#define STR0008 "FORM. DE INTERNACION HOSPITALARIA"
	#define STR0009 "FORM. DE RESUMEN INTERNACION"
#else
	#ifdef ENGLISH
		#define STR0001 "Hospitalization"
		#define STR0002 "Extension"
		#define STR0003 "according to user configuration."
		#define STR0004 "HOSPITALIZATION REQUIREMENT FORM"
		#define STR0005 "Prints the Hospitalization Requirement Form"
		#define STR0006 "HOSPITALIZATION SUMMARY FORM"
		#define STR0007 "Prints the Hospitalization Summary Form"
		#define STR0008 "HOSPITAL HOSPITALIZATION FORM"
		#define STR0009 "HOSPITALIZATION SUMMARY FORM"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Internamento", "Internacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Prorrogação", "Prorrogacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'GUIA DE SOLICITAÇÂO INTERNAÇÃO', "GUIA DE SOLICITAÇÂO INTERNAÇÃO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Irá Imprimir A Guia De Solicitação De Internamento", "Ira imprimir a Guia de Solicitação Internação" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Guia De Resumo De Internamento", "GUIA DE RESUMO INTERNAÇÃO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Irá Imprimir A Guia De Resumo De Internamento", "Ira imprimir a Guia de Resumo Internação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Guia De Internamento Hospitalar", "GUIA DE INTERNAÇAO HOSPITALAR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Guia De Resumo De Internamento", "GUIA DE RESUMO INTERNAÇAO" )
	#endif
#endif
