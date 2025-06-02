#ifdef SPANISH
	#define STR0001 "Lista de Despachos"
	#define STR0002 "Proceso"
	#define STR0003 "Informe disponible solamente para entornos TopConnect"
	#define STR0004 "Ok"
	#define STR0005 "Abierto"
	#define STR0006 "En proceso"
	#define STR0007 "Facte generadas"
	#define STR0008 "Finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Clearance List"
		#define STR0002 "Process"
		#define STR0003 "Report available only for TopConnect environment."
		#define STR0004 "Ok"
		#define STR0005 "Open"
		#define STR0006 "In Process"
		#define STR0007 "Generated Elect.Invoice"
		#define STR0008 "Closed"
	#else
		#define STR0001 "Lista de Desembaraços"
		#define STR0002 "Processo"
		#define STR0003 "Relatório disponível apenas para ambiente TopConnect."
		#define STR0004 "Ok"
		#define STR0005 "Aberto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Em processo", "Em Processo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "FE Geradas", "NFE Geradas" )
		#define STR0008 "Encerrado"
	#endif
#endif
