#ifdef SPANISH
	#define STR0001 "Resultado Llamadas Televentas vs. Grupo de Atencion"
	#define STR0002 "Televentas"
	#define STR0003 "Activo"
	#define STR0004 "Receptivo"
	#define STR0005 "Fax"
	#define STR0006 "Representante"
	#define STR0007 "Grupo"
	#define STR0008 "Total"
	#define STR0009 "Total General"
	#define STR0010 "Operador"
	#define STR0011 "Atencion"
	#define STR0012 "Presupuesto"
	#define STR0013 "Facturacion"
	#define STR0014 "Fecha:"
	#define STR0015 "Hora"
	#define STR0016 "PARAMETROS"
	#define STR0017 "Do Grupo de Atencion"
	#define STR0018 "A Grupo de Atencion"
	#define STR0019 "Fecha Inicial"
	#define STR0020 "Fecha Final"
	#define STR0021 "Total de Llamadas"
#else
	#ifdef ENGLISH
		#define STR0001 "Result Telesales X Servicing Group"
		#define STR0002 "Telesales"
		#define STR0003 "Active"
		#define STR0004 "Receptive"
		#define STR0005 "Fax"
		#define STR0006 "Representative"
		#define STR0007 "Group"
		#define STR0008 "Total"
		#define STR0009 "Grand Total"
		#define STR0010 "Operator"
		#define STR0011 "Servicing"
		#define STR0012 "Budget"
		#define STR0013 "Invoicing"
		#define STR0014 "Date"
		#define STR0015 "Time"
		#define STR0016 "PARAMETERS"
		#define STR0017 "From Servicing Group   "
		#define STR0018 "To Servicing Group      "
		#define STR0019 "Initial Date"
		#define STR0020 "Final Date"
		#define STR0021 "Total of Calls   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resultado ligações televendas x grupo de atendimento", "Resultado Ligacöes Televendas X Grupo de Atendimento" )
		#define STR0002 "Televendas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0004 "Receptivo"
		#define STR0005 "Fax"
		#define STR0006 "Representante"
		#define STR0007 "Grupo"
		#define STR0008 "Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0010 "Operador"
		#define STR0011 "Atendimento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0014 "Data"
		#define STR0015 "Hora"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "PARAMETROS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do Grupo De Atendimento", "Do Grupo de Atendimento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até Grupo De Atendimento", "Ate Grupo de Atendimento" )
		#define STR0019 "Data Inicial"
		#define STR0020 "Data Final"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total de ligações", "Total de Ligacöes" )
	#endif
#endif
