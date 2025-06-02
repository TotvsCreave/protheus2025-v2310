#ifdef SPANISH
	#define STR0001 "Verificacion del Proceso de AVP Cuentas por Cobrar"
	#define STR0002 "Proceso disponible solamente para entorno TOPCONNECT / TOTVSDBACCESS"
	#define STR0003 "Este informe tiene el objetivo de listar los titulos ajustados en el proceso, para fines de Verif."
	#define STR0004 "Procesamiento"
	#define STR0005 "Movimientos del Procesam."
	#define STR0006 "Función disponible únicamente para que el TReport verifique el parámetro MV_TREPORT"
	#define STR0007 "Prorrateo de la factura"
	#define STR0008 "Valor prorrateado"
	#define STR0009 "Constitución"
	#define STR0010 "Atribución"
	#define STR0011 "Realización"
	#define STR0012 "Baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Conference of AVP Process of Accounts Receivable"
		#define STR0002 "Process available for environment TOPCONNECT / TOTVSDBACCESS"
		#define STR0003 "This report lists bills adjusted in the process, for checking purposes."
		#define STR0004 "Processing"
		#define STR0005 "Processing Movements"
		#define STR0006 "Function available TReport only. Check MV_TREPORT parameter"
		#define STR0007 "Invoice Apportionment"
		#define STR0008 "Prorated Value"
		#define STR0009 "Constitution"
		#define STR0010 "Appropriation"
		#define STR0011 "Execution"
		#define STR0012 "Write-off"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conferência de Proccesso de AVP Contas a Receber", "Conferencia de Processo de AVP Contas a Receber" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Proccesso disponível apenas para ambiente TOPCONNECT / TOTVSDBACCESS", "Processo disponível apenas para ambiente TOPCONNECT / TOTVSDBACCESS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esse relatório lista os títulos ajustados no proccesso, para fins de conferência.", "Esse relatório tem o objetivo de listar os titulos ajustados no processo, para fins de conferencia." )
		#define STR0004 "Processamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimentos do proccessamento", "Movimentos do processamento" )
		#define STR0006 "Função disponível apenas TReport, verificar parametro MV_TREPORT"
		#define STR0007 "Rateio de Nota Fiscal"
		#define STR0008 "Valor Rateado"
		#define STR0009 "Constituição"
		#define STR0010 "Apropriação"
		#define STR0011 "Realização"
		#define STR0012 "Baixa"
	#endif
#endif
