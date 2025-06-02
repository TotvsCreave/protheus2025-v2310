#ifdef SPANISH
	#define STR0001 "No fue posible abrir el informe."
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Informe no encontrado."
	#define STR0005 "Opciones de visualizacion"
	#define STR0006 "Video"
	#define STR0007 "Impresora"
	#define STR0008 "Parametro del informe"
	#define STR0009 "Parametros"
	#define STR0010 "Este informe no posee parametros"
	#define STR0011 "Cerrar"
	#define STR0012 "La Integracion con el iReport no es homologada para SmartClient HTML."
#else
	#ifdef ENGLISH
		#define STR0001 "The report could not be opened."
		#define STR0002 "Z-Form"
		#define STR0003 "Management"
		#define STR0004 "Report not found."
		#define STR0005 "View options"
		#define STR0006 "Video"
		#define STR0007 "Printer"
		#define STR0008 "Report parameters"
		#define STR0009 "Parameters"
		#define STR0010 "This report has no parameters."
		#define STR0011 "Close"
		#define STR0012 "Integration with iReport is not approved for SmartClient HTML."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o relatório.", "Não foi possivel abrir o relatório." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 "Administração"
		#define STR0004 "Relatório não encontrado."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Opções de visualização", "Opções de Visualização" )
		#define STR0006 "Vídeo"
		#define STR0007 "Impressora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Parâmetros do relatório", "Parâmetros do Relatório" )
		#define STR0009 "Parâmetros"
		#define STR0010 "Este relatório não possui parâmetros."
		#define STR0011 "Fechar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A integração com o iReport não é homologada para SmartClient HTML.", "A Integração com o iReport não é homologada para SmartClient HTML." )
	#endif
#endif
