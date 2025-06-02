#ifdef SPANISH
	#define STR0001 "Informe siniestralidad"
	#define STR0002 "Mes referencia invalido"
	#define STR0003 "Atencion"
	#define STR0004 "Mes referencia"
	#define STR0005 "Imprimiendo  "
	#define STR0006 "Proceso interrumpido por el usuario"
	#define STR0007 "Empresa :  "
	#define STR0008 "Contrato : "
	#define STR0009 "Matricula :  "
	#define STR0010 "De mes"
	#define STR0011 "Invalido"
	#define STR0012 "De ano"
	#define STR0013 "Ano invalido"
	#define STR0014 "A mes"
	#define STR0015 "A ano"
	#define STR0016 "La diferencia entre el"
	#define STR0017 "y el"
	#define STR0018 "no puede sobrepasar de 1 ano."
	#define STR0019 "De mes y ano mayor que A mes y ano"
	#define STR0020 "  Subcontrato: "
	#define STR0021 "Informe la proveedora de salud"
	#define STR0022 "Para ejecucion de esta rutina es necesaria la ejecucion del compatibilizador U_UPDPLS69"
	#define STR0023 "No se encontro ninguna informacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Loss Ration Report"
		#define STR0002 "Invalid reference month"
		#define STR0003 "Attention"
		#define STR0004 "Reference Month"
		#define STR0005 "Printing  "
		#define STR0006 "Process interrupted by user."
		#define STR0007 "Company :  "
		#define STR0008 "Contract : "
		#define STR0009 "Registration:  "
		#define STR0010 "Month from"
		#define STR0011 "Invalid"
		#define STR0012 "Year from"
		#define STR0013 "Invalid Year"
		#define STR0014 "Month To"
		#define STR0015 "Year To"
		#define STR0016 "The difference between "
		#define STR0017 "and the"
		#define STR0018 "cannot be longer than 1 year."
		#define STR0019 "Month and Year From longer than Month and Year  To"
		#define STR0020 "  Subcontract: "
		#define STR0021 "Indicate Health Plan Operator"
		#define STR0022 "To execute this routine you must run the U_UPDPLS69 compatibility program."
		#define STR0023 "No information found."
	#else
		#define STR0001 "Relatório Sinistralidade"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mês referência inválido", "Mes referencia invalido" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mês Referência", "Mes Referência" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir  ", "Imprimindo  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo interrompido pelo utilizador", "Processo Interrompido pelo Usuario" )
		#define STR0007 "Empresa :  "
		#define STR0008 "Contrato : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matrícula :  ", "Matricula :  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De mês", "Mes De" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inválido", "Invalido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De ano", "Ano De" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ano inválido", "Ano Invalido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até mês", "Mes Ate" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até ano", "Ano Ate" )
		#define STR0016 "A diferença entre o"
		#define STR0017 "e o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "não pode passar de 1 ano.", "nao pode passar de 1 ano." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De mês e ano  maior que até mês e ano", "Mes e Ano De maior que Mes e Ano Ate" )
		#define STR0020 "  Subcontrato: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Informe a operadora de saúde", "Informe a Operadora de Saúde" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para a execução deste procedimento, é necessário executar do compatibilizador U_UPDPLS69", "Para a execução desta rotina é necessário a execução do compatibilizador U_UPDPLS69" )
		#define STR0023 "Nenhuma informação foi encontrada"
	#endif
#endif
