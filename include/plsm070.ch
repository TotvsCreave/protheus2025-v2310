#ifdef SPANISH
	#define STR0001 "Configuracion del Informe de Vendedores"
	#define STR0002 "Vendedor"
	#define STR0003 "Institucion"
	#define STR0004 "Region"
	#define STR0005 "Plan"
	#define STR0006 "Forma de Pago"
	#define STR0007 "Grupo Empresa"
	#define STR0008 "Grupo/Empresa Forma de Pago"
	#define STR0009 "Cuerpo Vendedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration of Sales Representatives Report"
		#define STR0002 "Sales Repr."
		#define STR0003 "Institution"
		#define STR0004 "Region"
		#define STR0005 "Plan"
		#define STR0006 "Payment Method"
		#define STR0007 "Company Group"
		#define STR0008 "Group/Company Payment Method"
		#define STR0009 "Sales Repr. Board"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Do Relatório De Vendedores", "Configuracao do Relatorio de Vendedores" )
		#define STR0002 "Vendedor"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Instituição", "Instituicao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Região", "Regiao" )
		#define STR0005 "Plano"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento", "Forma de Pagamento" )
		#define STR0007 "Grupo Empresa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo/empresa Forma De Pgto", "Grupo/Empresa Forma de Pgto" )
		#define STR0009 "Corpo Vendedor"
	#endif
#endif
