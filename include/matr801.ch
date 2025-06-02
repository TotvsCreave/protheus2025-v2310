#ifdef SPANISH
	#define STR0001 "Programa de Produccion Nro. "
	#define STR0002 "Informe del Programa de Produccion"
	#define STR0003 "¡Para usar este informe, usted debe haber instalado el MP8 R4 o una version posterior!."
	#define STR0004 "EncPrograma"
	#define STR0005 "EncFecha"
	#define STR0006 "Detalle"
	#define STR0012 "-- Sin Programar ---"
	#define STR0013 "-- Fecha Produccion: "
	#define STR0014 "Total"
	#define STR0015 "Seleccionando datos del programa..."
#else
	#ifdef ENGLISH
		#define STR0001 "Production Program No. "
		#define STR0002 "Report of Production Program"
		#define STR0003 "To use this report, MP8 R4 or higher must be installed!"
		#define STR0004 "EncPrograma"
		#define STR0005 "EncData"
		#define STR0006 "Detail"
		#define STR0012 "-- Not Programming ---"
		#define STR0013 "-- Production Date: "
		#define STR0014 "Total"
		#define STR0015 "Selecting program data..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Programa de Produção Nr. ", "Programa de Produção No. " )
		#define STR0002 "Relatório do Programa de Produção"
		#define STR0003 "Para usar este relatório, você deve ter instalado MP8 R4 ou versão posterior!"
		#define STR0004 "EncPrograma"
		#define STR0005 "EncData"
		#define STR0006 "Detalhe"
		#define STR0012 "-- Sem Programar ---"
		#define STR0013 "-- Data Produção: "
		#define STR0014 "Total"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A seleccionar dados do programa...", "Selecionando dados do programa..." )
	#endif
#endif
