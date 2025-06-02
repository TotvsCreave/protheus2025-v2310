#ifdef SPANISH
	#define STR0001 "Anulacion de Calculo Plan de Salud"
	#define STR0002 "Este Programa anulara el calculo de Planes de Salud"
	#define STR0003 "¡Informe una fecha de Referencia mayor o igual a Competencia de Planilla de Haberes!"
	#define STR0004 "Anulando Calculo del Plan de Salud de:"
	#define STR0005 "Inicio del procesamiento"
	#define STR0006 "Fin del procesamiento"
	#define STR0007 "¡Informe un periodo mayor o igual al Ultimo Periodo en abierto de la Planilla!"
	#define STR0008 "Sucursal: "
	#define STR0009 "Proceso: "
	#define STR0010 "Proceso sin cumplimentar."
#else
	#ifdef ENGLISH
		#define STR0001 "Cancellation of Health Plan Calculation"
		#define STR0002 "This Program cancels the Health Plan calculation"
		#define STR0003 "Enter a Reference date later or equal to Payroll Jurisdiction!"
		#define STR0004 "Canceling Health Plan Calculation of:"
		#define STR0005 "Start of processing"
		#define STR0006 "Processing end"
		#define STR0007 "Enter a period greater or equal to Last Period pending in Payroll!"
		#define STR0008 "Branch: "
		#define STR0009 "Process: "
		#define STR0010 "Process not filled out."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelamento de Cálculo Plano de Saúde", "Cancelamento de Calculo Plano de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cancelará o cálculo de Planos de Saúde", "Este Programa cancelará o calculo de Planos de Saude" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe uma data de referência maior ou igual à competência da Folha de Pagamento.", "Informe uma data de Referência maior ou igual à Competência da Folha de Pagamento!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A cancelar cálculo do Plano de Saúde de:", "Cancelando Calculo do Plano de Saude de:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Início do processamento", "Inicio do processamento" )
		#define STR0006 "Fim do processamento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informe um período maior ou igual ao último período em aberto da Folha.", "Informe um periodo maior ou igual ao Ultimo Periodo em aberto da Folha!" )
		#define STR0008 "Filial: "
		#define STR0009 "Processo: "
		#define STR0010 "Processo não preenchido."
	#endif
#endif
