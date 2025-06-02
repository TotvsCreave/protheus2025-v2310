#ifdef SPANISH
	#define STR0001 "Consulta presupuestos pendientes"
	#define STR0002 "Presupuesto"
	#define STR0003 "Vendedor"
	#define STR0004 "Filtrar"
	#define STR0005 "Cliente"
	#define STR0006 "Fecha"
	#define STR0007 "Telefono"
	#define STR0008 "Presupuesto Atendido"
	#define STR0009 "Presupuesto no Atendido"
	#define STR0010 "Programacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Budgets Query"
		#define STR0002 "Budget"
		#define STR0003 "Sales Representative"
		#define STR0004 "Filter"
		#define STR0005 "Customer"
		#define STR0006 "Date"
		#define STR0007 "Telephone"
		#define STR0008 "Quotation Attendend"
		#define STR0009 "Quotation not Attended"
		#define STR0010 "Scheduling"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta orçamentos pendentes", "Consulta Orçamentos Pendentes" )
		#define STR0002 "Orçamento"
		#define STR0003 "Vendedor"
		#define STR0004 "Filtrar"
		#define STR0005 "Cliente"
		#define STR0006 "Data"
		#define STR0007 "Telefone"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Orçamento atendido", "Orçamento Atendido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Orçamento não atendido", "Orçamento não Atendido" )
		#define STR0010 "Agendamento"
	#endif
#endif
