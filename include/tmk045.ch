#ifdef SPANISH
	#define STR0001 "Resultado Llamadas Telemarketing vs. Grupo de Atencion"
	#define STR0002 "Telemarketing"
	#define STR0003 "Activo"
	#define STR0004 "Receptivo"
	#define STR0005 "Grupo"
	#define STR0006 "Total"
	#define STR0007 "Total General"
	#define STR0008 "Operador"
	#define STR0009 "Planificada"
	#define STR0010 "Pendiente"
	#define STR0011 "Finalizada"
	#define STR0012 "Fecha:"
	#define STR0013 "Hora:"
	#define STR0014 "De Grupo de Atencion"
	#define STR0015 "A Grupo de Atencion"
	#define STR0016 "Fecha Inicial"
	#define STR0017 "Fecha Final"
	#define STR0018 "PARAMETROS"
	#define STR0019 "Total de Llamadas"
#else
	#ifdef ENGLISH
		#define STR0001 "Result Telemarketing X Servicing Group"
		#define STR0002 "Telemarketing"
		#define STR0003 "Active"
		#define STR0004 "Receptive"
		#define STR0005 "Group"
		#define STR0006 "Total"
		#define STR0007 "Grand Total"
		#define STR0008 "Operator"
		#define STR0009 "Planned"
		#define STR0010 "Pending"
		#define STR0011 "Concluded"
		#define STR0012 "Date:"
		#define STR0013 "Time:"
		#define STR0014 "From Servicing Group   "
		#define STR0015 "To Servicing Group        "
		#define STR0016 "Initial Date"
		#define STR0017 "Final Date"
		#define STR0018 "PARAMETERS"
		#define STR0019 "Total of Calls   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado ligações telemarketing x grupo de atendimento", "Resultado Ligacöes Telemarketing X Grupo de Atendimento" )
		#define STR0002 "Telemarketing"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0004 "Receptivo"
		#define STR0005 "Grupo"
		#define STR0006 "Total"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0008 "Operador"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Planeamento", "Planejada" )
		#define STR0010 "Pendente"
		#define STR0011 "Encerrada"
		#define STR0012 "Data:"
		#define STR0013 "Hora:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Do Grupo De Atendimento", "Do Grupo de Atendimento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até O Grupo De Atendimento", "Ate o Grupo de Atendimento" )
		#define STR0016 "Data Inicial"
		#define STR0017 "Data Final"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "PARAMETROS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de ligações", "Total de Ligacöes" )
	#endif
#endif
