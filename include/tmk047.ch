#ifdef SPANISH
	#define STR0001 "Resultado Llamadas Telecobro vs. Grupo de Atencion"
	#define STR0002 "Telecobro"
	#define STR0003 "Activo"
	#define STR0004 "Receptivo"
	#define STR0005 "Grupo"
	#define STR0006 "Total"
	#define STR0007 "Total General"
	#define STR0008 "Operador"
	#define STR0009 "Atencion"
	#define STR0010 "Cobro"
	#define STR0011 "Finalizada"
	#define STR0012 "Fecha:"
	#define STR0013 "Hora:"
	#define STR0014 "PARAMETROS"
	#define STR0015 "De Grupo de Atencion"
	#define STR0016 "A Grupo de Atencion"
	#define STR0017 "Fecha Inicial"
	#define STR0018 "Fecha Final"
	#define STR0019 "Total de Llamadas"
#else
	#ifdef ENGLISH
		#define STR0001 "Result Telecollection X Servicing Group"
		#define STR0002 "Telecollection"
		#define STR0003 "Active"
		#define STR0004 "Receptive"
		#define STR0005 "Group"
		#define STR0006 "Total"
		#define STR0007 "Grand Total"
		#define STR0008 "Operator"
		#define STR0009 "Servicing"
		#define STR0010 "Collection"
		#define STR0011 "Concluded"
		#define STR0012 "Date:"
		#define STR0013 "Time:"
		#define STR0014 "PARAMETERS"
		#define STR0015 "From Servicing Group   "
		#define STR0016 "To Servicing Group      "
		#define STR0017 "Initial Date"
		#define STR0018 "Final Date"
		#define STR0019 "Total of Calls   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado ligações telecobrança x grupo de atendimento", "Resultado Ligacöes Telecobranca X Grupo de Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Telecobrança", "Telecobranca" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0004 "Receptivo"
		#define STR0005 "Grupo"
		#define STR0006 "Total"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0008 "Operador"
		#define STR0009 "Atendimento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cobrança", "Cobranca" )
		#define STR0011 "Encerrada"
		#define STR0012 "Data:"
		#define STR0013 "Hora:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "PARAMETROS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do Grupo De Atendimento", "Do Grupo de Atendimento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até Grupo De Atendimento", "Ate Grupo de Atendimento" )
		#define STR0017 "Data Inicial"
		#define STR0018 "Data Final"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de ligações", "Total de Ligacöes" )
	#endif
#endif
