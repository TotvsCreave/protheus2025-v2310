#ifdef SPANISH
	#define STR0001 "Informe de Procedimientos Autorizados de RDA por Operadora, Local y Especialidad"
	#define STR0002 "Este relatorio ira emitir os Procedimentos Autorizados da RDA "
	#define STR0003 "por Operadora, Local e Especialidade."
	#define STR0004 "Codigo"
	#define STR0005 "Nome"
	#define STR0006 "Imprimindo "
	#define STR0007 "Nao existe procedimento autorizado..."
	#define STR0008 "Operadora: "
	#define STR0009 "Local de Atendimento: "
	#define STR0010 "Especialidade: "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Authorized RDA Procedures by Operator, Location and Specialization"
		#define STR0002 "This report will list the RDA's Authorized Procedures         "
		#define STR0003 "by Operator, Location and Specializ. "
		#define STR0004 "Code  "
		#define STR0005 "Name"
		#define STR0006 "Printing   "
		#define STR0007 "Inexisting authorized procedure ...  "
		#define STR0008 "Operator:  "
		#define STR0009 "Attendance Location:  "
		#define STR0010 "Specialization:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Procedimentos Autorizados Da Rda Por Operadora, Local E Especialidade", "Relatorio de Procedimentos Autorizados da RDA por Operadora, Local e Especialidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir os procedimentos autorizados da rda ", "Este relatorio ira emitir os Procedimentos Autorizados da RDA " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por Operadora, Local E Especialidade.", "por Operadora, Local e Especialidade." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe procedimento autorizado...", "Nao existe procedimento autorizado..." )
		#define STR0008 "Operadora: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Local de atendimento: ", "Local de Atendimento: " )
		#define STR0010 "Especialidade: "
	#endif
#endif
