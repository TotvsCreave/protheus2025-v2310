#ifdef SPANISH
	#define STR0001 "Esta  rutina rehara los Libros Fiscales referentes al periodo "
	#define STR0002 "informado y el tipo (Entrada o Salida). ¡ATENCAO! Esta rutina "
	#define STR0003 "debe ejecutarse de modo monousuario."
	#define STR0004 "Reprecesamiento Fiscal - Anuladas"
	#define STR0006 "Fecha: "
	#define STR0007 "Factura: "
	#define STR0008 "Docto: "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine remakes Tax Books regarding the entered period"
		#define STR0002 "and type, whether Inflow or Outflow. ATTENTION! This routine"
		#define STR0003 "must be run in mono-user mode."
		#define STR0004 "Tax Repricing - Cancelled"
		#define STR0006 "Date: "
		#define STR0007 "Mark: "
		#define STR0008 "Doc.: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá refazer os Livros Fiscais referente ao período", "Esta  rotina ira refazer os Livros Fiscais referente ao periodo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "informado e o tipo, se Entrada ou Saída. ATENÇÃO! Este procedimento", "informado e o tipo, se Entrada ou Saída. ATENCAO! Esta rotina" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "deverá ser executado em modo mono-utilizador.", "devera ser executada em modo mono-usuario." )
		#define STR0004 "Reprecessamento Fiscal - Canceladas"
		#define STR0006 "Data: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factura: ", "Nota: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Doc.: ", "Docto: " )
	#endif
#endif
