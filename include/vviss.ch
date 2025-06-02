#ifdef SPANISH
	#define STR0001 "VVISS - Vila Velha - ES"
	#define STR0002 "Atencion"
	#define STR0003 "Rellene correctamente la informacion solicitada."
	#define STR0004 "Esta rutina generara la informacion referente al VVISS: "
	#define STR0005 "Vila Velha Impuesto Sobre Servicios"
	#define STR0006 "Asistente de parametrizacion"
	#define STR0007 "Informacion sobre la empresa:"
	#define STR0008 "Numero AIDF: "
	#define STR0009 "Ano AIDF: "
	#define STR0010 "Fecha de Pago del Documento Fiscal: "
#else
	#ifdef ENGLISH
		#define STR0001 "VVISS - Vila Velha - ES"
		#define STR0002 "Attention"
		#define STR0003 "Fill out properly with the required information."
		#define STR0004 "This routine will generate information regarding VVISS: "
		#define STR0005 "Tax on Service Vila Velha"
		#define STR0006 "Parameterization wizard"
		#define STR0007 "Information about the company:"
		#define STR0008 "AIDF number: "
		#define STR0009 "AIDF Year: "
		#define STR0010 "Fiscal Document Payment Date: "
	#else
		#define STR0001 "VVISS - Vila Velha - ES"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencha correctamente as informações solicitadas.", "Preencha corretamente as informacoes solicitadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento gerará as informações referentes ao VVISS: ", "Esta rotina ira gerar as informacoes referentes ao VVISS: " )
		#define STR0005 "Vila Velha Imposto Sobre Serviços"
		#define STR0006 "Assistente de parametrizacao"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informações sobre a empresa:", "Informacoes sobre a empresa:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número AIDF: ", "Numero AIDF: " )
		#define STR0009 "Ano AIDF: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data pagamento do Documento Fiscal: ", "Data Pagamento do Documento Fiscal: " )
	#endif
#endif
