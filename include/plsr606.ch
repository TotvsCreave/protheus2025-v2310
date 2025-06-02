#ifdef SPANISH
	#define STR0001 "Informe del registro de la Red de Atencion"
	#define STR0002 "Este informe emitira los datos de registro de la"
	#define STR0003 "Red de Atencion"
	#define STR0004 "Codigo"
	#define STR0005 "Nome"
	#define STR0006 "Imprimindo "
#else
	#ifdef ENGLISH
		#define STR0001 "Service Network Record Report"
		#define STR0002 "This report issues the registration data of the"
		#define STR0003 "Service Network"
		#define STR0004 "Code "
		#define STR0005 "Name"
		#define STR0006 "Printing   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Do Registo Da Rede De Atendimento", "Relatorio do cadastro da Rede de Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir os dados de registo da", "Este relatorio ira emitir os dados cadastrais da" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rede De Atendimento", "Rede de Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
	#endif
#endif
