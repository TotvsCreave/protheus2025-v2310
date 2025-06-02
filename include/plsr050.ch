#ifdef SPANISH
	#define STR0001 "Informe de Vendedores"
	#define STR0002 "Vendedores"
	#define STR0003 " Vendedor(es) en esta Operad."
	#define STR0004 "Operadora: "
	#define STR0005 " Vendedor(es) en esta Operad. "
	#define STR0006 " Vendedor(es) listados."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Sales Representatives"
		#define STR0002 "Sales Representatives"
		#define STR0003 " Sales Representatives in this Company"
		#define STR0004 "Company: "
		#define STR0005 " Sales Representative in this Company."
		#define STR0006 " Sales Representatives listed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Vendedores", "Relatorio de Vendedores" )
		#define STR0002 "Vendedores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Vendedor(es) Nesta Operadora", " Vendedor(es) nesta Operadora" )
		#define STR0004 "Operadora: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Vendedor(es) Nesta Operadora.", " Vendedor(es) nesta Operadora." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " vendedor(es) listados.", " Vendedor(es) listados." )
	#endif
#endif
