#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe "
	#define STR0002 "de Empresas/Familias que no se facturaron en"
	#define STR0003 "determinada vigencia (Mes/Año)."
	#define STR0004 "RELACION EMPRESAS/FAMILIAS NO FACTURADAS"
	#define STR0005 "               MATRICULA                NOMBRE DEL USUARIO                                                    VENCTO  GRP COBR"
	#define STR0006 "Empresa: "
	#define STR0007 "Contrato: "
	#define STR0008 "Subcontrato: "
	#define STR0009 " - MES/AÑO: "
	#define STR0010 "A rayas"
	#define STR0011 "Administracion"
	#define STR0012 "Grupo/Empr.: "
	#define STR0013 "Familia: "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "of Companies/Families that were not billed in a"
		#define STR0003 "given period (month/year).        "
		#define STR0004 "LIST OF UNBILLED COMPANIES/FAMILIES    "
		#define STR0005 "               REGISTR.                 USER NAME                                                             DUE DT  GRP COLL"
		#define STR0006 "Company: "
		#define STR0007 "Contract: "
		#define STR0008 "Sub-contract:"
		#define STR0009 " -MNTH/YR.: "
		#define STR0010 "Z. form"
		#define STR0011 "Administrat. "
		#define STR0012 "Group/Comp.: "
		#define STR0013 "Family:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De empresas/famílias que não foram facturadas em", "de Empresas/Familias que nao foram faturadas em" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Determinada competência (mês/ano).", "determinada competencia (Mes/Ano)." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relação De Empresas/famílias Não Facturadas", "RELACAO EMPRESAS/FAMILIAS NAO FATURADAS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "               Registo                Nome Do Utilizador                                                       Vencto  Grp Cobr", "               MATRICULA                NOME DO USUARIO                                                       VENCTO  GRP COBR" )
		#define STR0006 "Empresa: "
		#define STR0007 "Contrato: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Subcontrato: ", "SubContrato: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - mês/ano: ", " - MES/ANO: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupo/empr.: ", "Grupo/Empr.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Família: ", "Familia: " )
	#endif
#endif
