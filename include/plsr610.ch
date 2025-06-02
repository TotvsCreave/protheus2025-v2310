#ifdef SPANISH
	#define STR0001 "Informe de Especialidades de la Red de Atencion por Operadora y Local"
	#define STR0002 "Este relatorio ira emitir as Especialidades da Rede de Atendimento"
	#define STR0003 "por operadora e por local de atendimento."
	#define STR0004 "Codigo"
	#define STR0005 "Nome"
	#define STR0006 "Imprimindo "
	#define STR0007 "Nao existe especialidade..."
	#define STR0008 "Operadora: "
	#define STR0009 "Local de Atendimento: "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Specialization of the Attendance Network by Operator and Location"
		#define STR0002 "This report will list the Specializations of the Attendance Network"
		#define STR0003 "by operator and by attendance location.  "
		#define STR0004 "Code  "
		#define STR0005 "Name"
		#define STR0006 "Printing   "
		#define STR0007 "Inexisting specialization.."
		#define STR0008 "Operator:  "
		#define STR0009 "Attendance Location:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Especialidades Da Rede De Atendimento Por Operadora E Local", "Relatorio de Especialidades da Rede de Atendimento por Operadora e Local" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir As Especialidades Da Rede De Atendimento", "Este relatorio ira emitir as Especialidades da Rede de Atendimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por operadora e por local de atendimento.", "por operadora e por local de atendimento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe especialidade...", "Nao existe especialidade..." )
		#define STR0008 "Operadora: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Local de atendimento: ", "Local de Atendimento: " )
	#endif
#endif
