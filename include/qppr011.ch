#ifdef SPANISH
	#define STR0001 "Imprimiendo "
	#define STR0002 "FMEA de Proyecto"
	#define STR0003 "FMEA de Proceso"
	#define STR0004 "Diagrama de Flujo"
	#define STR0005 "Plan de Control"
	#define STR0006 "Capabilidad"
	#define STR0007 "RR"
	#define STR0008 "Ensayo Dimensional"
	#define STR0009 "Ensayo Material"
	#define STR0010 "Ensayo Desempeno"
	#define STR0011 "Aprobacion de Apariencia"
	#define STR0012 "Certificado de Sumision"
	#define STR0013 "Equipo Multifuncional"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing "
		#define STR0002 "Project FMEA"
		#define STR0003 "Process FMEA"
		#define STR0004 "Flowchart"
		#define STR0005 "Control Plan"
		#define STR0006 "Capability"
		#define STR0007 "RR"
		#define STR0008 "Dimensional Test"
		#define STR0009 "Material Test"
		#define STR0010 "Performance Test"
		#define STR0011 "Appearance Approval"
		#define STR0012 "Submission Certificate"
		#define STR0013 "Multifunctional Team"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fmea De Projecto", "FMEA de Projeto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fmea De Processo", "FMEA de Processo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Diagrama De Fluxo", "Diagrama de Fluxo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plano De Controlo", "Plano de Controle" )
		#define STR0006 "Capabilidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "B.I.", "RR" )
		#define STR0008 "Ensaio Dimensional"
		#define STR0009 "Ensaio Material"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ensaio De Desempenho", "Ensaio Desempenho" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aprovação De Aparência", "Aprovacao de Aparencia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Certificado De Submissão", "Certificado de Submissao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Equipa Multifuncional", "Equipe Multifuncional" )
	#endif
#endif
