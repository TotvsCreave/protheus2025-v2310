#ifdef SPANISH
	#define STR0001 "Relatorios de Atendimentos Cancelados"
	#define STR0002 "Este relatorio ira emitir a listagem de"
	#define STR0003 "Atendimentos Cancelados."
	#define STR0004 "Codigo del Prestador + Fecha atendimiento + Hora de atendimiento"
	#define STR0005 "Nombre del Prestador  +  Fecha de Atencion  +  Hora de la Atencion"
	#define STR0006 "ATENDIMENTOS CANCELADOS"
	#define STR0007 "Cod Prest      Nombre Prestador       "
	#define STR0008 "Imprimindo "
	#define STR0009 "Total de Anulacion por Prestador = "
	#define STR0010 "RESUMO DE CANCELAMENTOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Reports of Attendances Cancelled     "
		#define STR0002 "This report will list the detail of    "
		#define STR0003 "Attendances Cancelled.  "
		#define STR0004 "Provider Code + Medical Care Date + Medical Care Time"
		#define STR0005 "Provider Name + Medical Care Date + Medical Care Time"
		#define STR0006 "ATTENDANCES CANCELLED  "
		#define STR0007 "Prov. Cd.      Provider Name        "
		#define STR0008 "Printing   "
		#define STR0009 "Total of cancellation per Provider = "
		#define STR0010 "SUMMARY OF CANCELLATIONS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatórios De Atendimentos Cancelados", "Relatorios de Atendimentos Cancelados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem de", "Este relatorio ira emitir a listagem de" )
		#define STR0003 "Atendimentos Cancelados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do prestador + Data atendimento + Hora de atendimento", "Codigo do Prestador + Data atendimento + Hora de atendimento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome do prestador  +  Data do atendimento  +  Hora do atendimento", "Nome do Prestador  +  Data do Atendimento  +  Hora do Atendimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atendimentos Cancelados", "ATENDIMENTOS CANCELADOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cód.Prest.     Nome prestador       ", "Cod Prest      Nome Prestador       " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de cancelamento por prestador = ", "Total de Cancelamento por Prestador = " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Resumo De Cancelamentos", "RESUMO DE CANCELAMENTOS" )
	#endif
#endif
