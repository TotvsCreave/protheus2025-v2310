#ifdef SPANISH
	#define STR0001 "Informe de Pago de Contribuciones"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Se debe imprimir un formulario mensual para cada sucursal."
	#define STR0004 "AFP Prevision"
	#define STR0005 "AFP Futuro de Bolivia"
	#define STR0006 "INFORME DE PAGO DE CONTRIBUCIONES"
	#define STR0007 "FONDO SOLIDARIO"
	#define STR0008 "Periodo de Cotizacion: "
	#define STR0009 "TOTAL DE EMPLEADOS: "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Payment of Contributions"
		#define STR0002 "It will be printed according to the parameters requested by the user."
		#define STR0003 "You must print a monthly Form for each Branch."
		#define STR0004 "AFP Prevision"
		#define STR0005 "Bolivia AFP Future"
		#define STR0006 "REPORT OF PAYMENT OF CONTRIBUTIONS"
		#define STR0007 "SOLIDARITY FUND"
		#define STR0008 "Quotation Period: "
		#define STR0009 "TOTAL EMPLOYEES: "
	#else
		#define STR0001 "Relatório de Pagamento de Contribuições"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador.", "Será impresso de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 "Deve-se imprimir um Formulário mensal para cada Filial."
		#define STR0004 "AFP Previsão"
		#define STR0005 "AFP Futuro da Bolívia"
		#define STR0006 "RELATÓRIO DE PAGAMENTO DE CONTRIBUIÇÕES"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "FUNDO SOLIDÁRIO", "FUNDO SOLIDARIO" )
		#define STR0008 "Período de Cotação: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "TOTAL DE COLABORADORES: ", "TOTAL DE FUNCIONÁRIOS: " )
	#endif
#endif
