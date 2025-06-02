#ifdef SPANISH
	#define STR0001 "Completo"
	#define STR0002 "Incompleto"
	#define STR0003 "Seleccion estandar"
	#define STR0004 "Parametros"
	#define STR0005 "Documento"
	#define STR0006 "Todos"
	#define STR0007 "¿Cronograma?"
	#define STR0008 "Viabiliadad"
	#define STR0009 "¿Estudio de RR?"
	#define STR0010 "¿Capabilidad?"
	#define STR0011 "¿Ensayo dimensional?"
	#define STR0012 "¿Ensayo material?"
	#define STR0013 "¿Ensayo desempeno?"
	#define STR0014 "¿Aprob. por apariencia?"
	#define STR0015 "¿Cert. de confomidad?"
	#define STR0016 "¿Plan de control?"
	#define STR0017 "¿FMEA de proyecto?"
	#define STR0018 "¿FMEA de proceso?"
	#define STR0019 "¿Resumen y APQP?"
	#define STR0020 "¿Diagrama de flujo?"
	#define STR0021 "¿Aprobacion interina?"
	#define STR0022 "¿Check List APQP - A1?"
	#define STR0023 "¿Check List Granel?"
	#define STR0024 "PSA"
	#define STR0025 "VDA"
	#define STR0026 "¿Check List APQP - A2?"
	#define STR0027 "¿Check List APQP - A3?"
	#define STR0028 "¿Check List APQP - A4?"
	#define STR0029 "¿Check List APQP - A5?"
	#define STR0030 "¿Check List APQP - A6?"
	#define STR0031 "¿Check List APQP - A7?"
	#define STR0032 "¿Check List APQP - A8?"
#else
	#ifdef ENGLISH
		#define STR0001 "Complete"
		#define STR0002 "Incomplete"
		#define STR0003 "Standard selection"
		#define STR0004 "Parameters"
		#define STR0005 "Document"
		#define STR0006 "All"
		#define STR0007 "Schedule?"
		#define STR0008 "Feasibility"
		#define STR0009 "RR analysis?"
		#define STR0010 "Capability?"
		#define STR0011 "Dimensional test?"
		#define STR0012 "Material test?"
		#define STR0013 "Performance test?"
		#define STR0014 "Approval by appearance?"
		#define STR0015 "Submission certif.?"
		#define STR0016 "Control plan?"
		#define STR0017 "Project FMEA?"
		#define STR0018 "Process FMEA?"
		#define STR0019 "Summary and APQP?"
		#define STR0020 "Flowchart?"
		#define STR0021 "Interim approval?"
		#define STR0022 "APQP checklist - A1?"
		#define STR0023 "Bulk checklist?"
		#define STR0024 "PSA"
		#define STR0025 "VDA"
		#define STR0026 "APQP checklist - A2?"
		#define STR0027 "APQP checklist - A3?"
		#define STR0028 "APQP checklist - A4?"
		#define STR0029 "APQP checklist - A5?"
		#define STR0030 "APQP checklist - A6?"
		#define STR0031 "APQP checklist - A7?"
		#define STR0032 "APQP checklist - A8?"
	#else
		#define STR0001 "Completo"
		#define STR0002 "Incompleto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolha De Padrão", "Escolha Padrao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 "Documento"
		#define STR0006 "Todos"
		#define STR0007 "Cronograma?"
		#define STR0008 "Viabiliadade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estudo De Rr?", "Estudo de RR?" )
		#define STR0010 "Capabilidade?"
		#define STR0011 "Ensaio dimensional?"
		#define STR0012 "Ensaio Material?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ensaio de desempenho?", "Ensaio desempenho?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aprov. Por Aparência?", "Aprov. por Aparencia?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cert. De submissão?", "Cert. de submissao?" )
		#define STR0016 "Plano de controle?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fmea de projecto?", "FMEA de projeto?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fmea de processo?", "FMEA de processo?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sumário E Apqp?", "Sumario e APQP?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Diagrama De Fluxo?", "Diagrama de Fluxo?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Autorização interina?", "Aprovacao interina?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Check List Apqp - A1?", "Check List APQP - A1?" )
		#define STR0023 "Check List Granel?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Psa", "PSA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vda", "VDA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Check List Apqp - A2?", "Check List APQP - A2?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Check List Apqp - A3?", "Check List APQP - A3?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Check List Apqp - A4?", "Check List APQP - A4?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Check List Apqp - A5?", "Check List APQP - A5?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Check List Apqp - A6?", "Check List APQP - A6?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Check List Apqp - A7?", "Check List APQP - A7?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Check List Apqp - A8?", "Check List APQP - A8?" )
	#endif
#endif
