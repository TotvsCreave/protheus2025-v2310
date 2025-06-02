#ifdef SPANISH
	#define STR0001 "Laudo"
	#define STR0002 "Generando Informe, Espere..."
	#define STR0003 "¿Visualizar antes?"
	#define STR0004 "Pedido :"
	#define STR0005 "Paciente :"
	#define STR0006 "Fecha :"
	#define STR0007 "Convenio :"
	#define STR0008 "Medico Solicitante :"
#else
	#ifdef ENGLISH
		#define STR0001 "Reprt"
		#define STR0002 "Generating report, wait......"
		#define STR0003 "View before?      "
		#define STR0004 "Order  :"
		#define STR0005 "Patient  :"
		#define STR0006 "Date :"
		#define STR0007 "Healthcare"
		#define STR0008 "Requesting Doctor:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório", "Laudo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Criar Relatório, Aguarde...", "Gerando Relatorio, Aguarde..." )
		#define STR0003 "Visualizar antes ?"
		#define STR0004 "Pedido :"
		#define STR0005 "Paciente :"
		#define STR0006 "Data :"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acordo :", "Convenio :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Médico solicitante :", "Medico Solicitante :" )
	#endif
#endif
