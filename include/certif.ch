#ifdef SPANISH
	#define STR0001 "CERTIFICADO CONCLUSION"
	#define STR0002 "Dejamos constancia de la"
	#define STR0003 "participacion en nuestro curso"
	#define STR0004 ",cumpliendo toda la carga horaria"
	#define STR0005 "h)"
	#define STR0006 "establecida, del dia "
	#define STR0007 "al"
	#define STR0008 "en la"
	#define STR0009 "Coordinador"
	#define STR0010 "Coordinadora"
#else
	#ifdef ENGLISH
		#define STR0001 "COMPLETION CERTIFICATE"
		#define STR0002 "We hereby certify that"
		#define STR0003 "has completed our course"
		#define STR0004 ", attending all the class sessions"
		#define STR0005 "h)"
		#define STR0006 "established, from    "
		#define STR0007 "to "
		#define STR0008 "in"
		#define STR0009 "Coordenator"
		#define STR0010 "Coordinator"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Certificado De Conclusão", "CERTIFICADO DE CONCLUSÃO" )
		#define STR0002 "Certificamos que"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Participou do nosso curso", "participou do nosso curso" )
		#define STR0004 ", cumprindo toda a carga horária"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "H)", "h)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estabelecida, do dia ", "estabelecida, do dia " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actu", "até" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Na", "na" )
		#define STR0009 "Coordenador"
		#define STR0010 "Coordenadora"
	#endif
#endif
