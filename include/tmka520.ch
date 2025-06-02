#ifdef SPANISH
	#define STR0001 "WF Informativo"
	#define STR0002 "Preparando WorkFlow Informativo"
	#define STR0003 "Archivo HTML copiado con exito"
	#define STR0004 "Nº de campos agregados diferente del formato anterior de: "
	#define STR0005 " campos."
	#define STR0006 "No sera posible agregar esta linea"
#else
	#ifdef ENGLISH
		#define STR0001 "Informative WF"
		#define STR0002 "Preparing Informative WorkFlow"
		#define STR0003 "HTML file successfully copied"
		#define STR0004 "Total of fields added is different from the previous format of: "
		#define STR0005 " fields."
		#define STR0006 "Unable to add this row"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Wf Informativo", "WF Informativo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Preparar Fluxo De Trabalho Informativo", "Preparando WorkFlow Informativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro html copiado com sucesso", "Arquivo HTML copiado com sucesso" )
		#define STR0004 "Nr. de campos adicionados diferente do formato anterior de: "
		#define STR0005 " campos."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não será possível adicionar esta linha", "Não será possivel adicionar esta linha" )
	#endif
#endif
