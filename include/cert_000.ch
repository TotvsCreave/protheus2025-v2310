#ifdef SPANISH
	#define STR0001 "¡Por favor, presentese a la Secretaria para regularizacion !"
	#define STR0002 "Certificado de Conclusion no disponible (01)"
	#define STR0003 "Mascara de Certificado no disponible. Por favor contacte al administrador del sistema"
	#define STR0004 "Certificado de Conclusion no disponible (02)"
#else
	#ifdef ENGLISH
		#define STR0001 "Please, contact the school office to regulate the situation!"
		#define STR0002 "Completion Certificate not available (01)"
		#define STR0003 "Certificate Mask not available. Please, contact the system administrator"
		#define STR0004 "Completion certificate not available (02)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Por favor, compareça na secretaria para regularização !", "Por favor, compareça a secretaria para regularização !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Certificado de conclusão não disponível (01)", "Certificado de Conclusão não disponível (01)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Máscara do certificado não disponível. Por favor contacte administrador do sistema", "Máscara do Certificado não disponível. Favor contate administrador do sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Certificado de conclusão não disponível (02)", "Certificado de Conclusão não disponível (02)" )
	#endif
#endif
