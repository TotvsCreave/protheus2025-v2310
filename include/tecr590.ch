#ifdef SPANISH
	#define STR0001 "Escala vs. Cliente y Contrato"
	#define STR0002 "Si"
	#define STR0003 "No"
	#define STR0004 "Cod. del Cliente"
	#define STR0005 "Nombre del Cliente"
	#define STR0006 "Desc. del Motivo"
	#define STR0007 "Hrs. Planificadas"
	#define STR0008 "Hrs. Realizadas"
	#define STR0009 "Total de Atendimientos realizados"
	#define STR0010 "Total de Atendimientos planificados"
	#define STR0011 "Total de Atendimientos realizados"
	#define STR0012 "Total de atendimientos realizados vs. Planeados"
	#define STR0013 "Este informe solo esta disponible para Topconnect."
	#define STR0014 "Valor del contrato"
	#define STR0015 "Valor total de los contratos"
	#define STR0016 "Tiempo mantenimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Scale X Customer and Contract"
		#define STR0002 "Yes"
		#define STR0003 "No"
		#define STR0004 "Customer Code"
		#define STR0005 "Customer Name"
		#define STR0006 "Motive Description"
		#define STR0007 "Planned Hours"
		#define STR0008 "Performed Hours"
		#define STR0009 "Total Services Rendered"
		#define STR0010 "Total Services Planned"
		#define STR0011 "Total Services Rendered"
		#define STR0012 "Total Services Planned X Rendered"
		#define STR0013 "This report is available for Topconnect only."
		#define STR0014 "Contract Value"
		#define STR0015 "Total Value of Contracts"
		#define STR0016 "Maintenance Time"
	#else
		#define STR0001 "Escala X Cliente e Contrato"
		#define STR0002 "Sim"
		#define STR0003 "Não"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód. do cliente", "Cód. do Cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome do cliente", "Nome do Cliente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Desc. do motivo", "Desc. do Motivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Horas planeadas", "Hrs. Planejadas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Horas realizadas", "Hrs. Realizadas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos realizados", "Total de Atendimentos Realizados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos planeados", "Total de Atendimentos Planejados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos realizados", "Total de Atendimentos Realizados" )
		#define STR0012 "Total de Atendimentos Realizados X Planejados"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este relatório está disponível apenas para Topconnect.", "Este Relatório está disponível apenas para Topconnect." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor do contrato", "Valor do Contrato" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor total dos contratos", "Valor Total dos Contratos" )
		#define STR0016 "Tempo Manutenção"
	#endif
#endif
