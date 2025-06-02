#ifdef SPANISH
	#define STR0001 "Imprim. "
	#define STR0002 "Cronograma"
	#define STR0003 "Viabilidad"
	#define STR0004 "RR"
	#define STR0005 "Capabilidad"
	#define STR0006 "Ensayo Dimensional"
	#define STR0007 "Ensayo Material"
	#define STR0008 "Ensayo Desempeno"
	#define STR0009 "Aprob. de Apariencia"
	#define STR0010 "Certificado de Sumision"
	#define STR0011 "Plan de Control"
	#define STR0012 "FMEA  Proyecto"
	#define STR0013 "FMEA de Proceso"
	#define STR0014 "Resumen y APQP"
	#define STR0015 "Diagrama de Flujo"
	#define STR0016 "Aprob. Interina-GM"
	#define STR0017 "Checklist APQP A1 A8"
	#define STR0018 "Checklist Granel"
	#define STR0019 "PSA"
	#define STR0020 "VDA"
	#define STR0021 "Equipo Multifuncional"
	#define STR0022 "Checklist APQP A1"
	#define STR0023 "Checklist APQP A2"
	#define STR0024 "Checklist APQP A3"
	#define STR0025 "Checklist APQP A4"
	#define STR0026 "Checklist APQP A5"
	#define STR0027 "Checklist APQP A6"
	#define STR0028 "Checklist APQP A7"
	#define STR0029 "Checklist APQP A8"
	#define STR0030 "Se generaron los siguientes informes : "
	#define STR0031 "Informe los E-mails para envio."
	#define STR0032 "Para :"
	#define STR0033 "Mensaje :"
	#define STR0034 "Envia lista de los informes generados."
	#define STR0035 "&Enviar"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing "
		#define STR0002 "Schedule"
		#define STR0003 "Feasibility"
		#define STR0004 "RR"
		#define STR0005 "Capability"
		#define STR0006 "Dimensional Test"
		#define STR0007 "Material Test"
		#define STR0008 "Performance Test"
		#define STR0009 "Appearance Approval"
		#define STR0010 "Submission Certificate"
		#define STR0011 "Control Plan"
		#define STR0012 "Project FMEA"
		#define STR0013 "Process FMEA"
		#define STR0014 "Summary and APQP"
		#define STR0015 "Flowchart"
		#define STR0016 "Temporary Approval-GM"
		#define STR0017 "Checklist APQP A1 A8"
		#define STR0018 "Bulk Checklist"
		#define STR0019 "PSA"
		#define STR0020 "VDA"
		#define STR0021 "Multifunctional Team "
		#define STR0022 "Checklist APQP A1"
		#define STR0023 "Checklist APQP A2"
		#define STR0024 "Checklist APQP A3"
		#define STR0025 "Checklist APQP A4"
		#define STR0026 "Checklist APQP A5"
		#define STR0027 "Checklist APQP A6"
		#define STR0028 "Checklist APQP A7"
		#define STR0029 "Checklist APQP A8"
		#define STR0030 "The following reports were generated :  "
		#define STR0031 "Enter the E-mails for sending"
		#define STR0032 "To   :"
		#define STR0033 "Message  :"
		#define STR0034 "Send list of reports generated.    "
		#define STR0035 "&Send  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0002 "Cronograma"
		#define STR0003 "Viabilidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "B.I.", "RR" )
		#define STR0005 "Capabilidade"
		#define STR0006 "Ensaio Dimensional"
		#define STR0007 "Ensaio Material"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ensaio De Desempenho", "Ensaio Desempenho" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aprovação De Aparência", "Aprovacao de Aparencia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Certificado De Submissão", "Certificado de Submissao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Plano De Controlo", "Plano de Controle" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fmea De Projecto", "FMEA de Projeto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fmea De Processo", "FMEA de Processo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sumário E Apqp", "Sumario e APQP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diagrama De Fluxo", "Diagrama de Fluxo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aprovação Interina-gm", "Aprovacao Interina-GM" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Lista De Verificação Apqp A1 A8", "Checklist APQP A1 A8" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lista De Verificação A Granel", "Checklist Granel" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Psa", "PSA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Vda", "VDA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Equipa Multifuncional", "Equipe Multifuncional" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Checklist Apqp A1", "Checklist APQP A1" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Checklist Apqp A2", "Checklist APQP A2" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Checklist Apqp A3", "Checklist APQP A3" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Checklist Apqp A4", "Checklist APQP A4" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Lista De Verificação Apqp A5", "Checklist APQP A5" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Checklist Apqp A6", "Checklist APQP A6" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Checklist Apqp A7", "Checklist APQP A7" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Checklist Apqp A8", "Checklist APQP A8" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Foram criados os seguintes relatórios : ", "Foram gerados os seguintes relatorios : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Indicar os emails para envio.", "Informe os Emails para envio." )
		#define STR0032 "Para :"
		#define STR0033 "Mensagem :"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Envia lista dos relatórios gerados.", "Envia lista dos relatorios gerados." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "&enviar", "&Enviar" )
	#endif
#endif
