#ifdef SPANISH
	#define STR0001 "Se imrpimiran las etiquetas del informe."
	#define STR0002 " "
	#define STR0003 "Etiqueta de informe"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Si "
	#define STR0009 "No "
	#define STR0010 "EN INSPECCION"
	#define STR0011 "Validez....:"
	#define STR0012 "APROBADO"
#else
	#ifdef ENGLISH
		#define STR0001 "The Report Labels will be printed."
		#define STR0002 " "
		#define STR0003 "Report Label"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Yes"
		#define STR0009 "No "
		#define STR0010 "Under INSPECTION"
		#define STR0011 "Validity...:"
		#define STR0012 "RELEASED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão Impressas As Etiquetas De Relatório.", "Serao impressas as etiquetas de Laudo." )
		#define STR0002 " "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiqueta De Relatório", "Etiqueta de Laudo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Em Inspecção", "EM INSPECAO" )
		#define STR0011 "Validade...:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Libertado", "LIBERADO" )
	#endif
#endif
