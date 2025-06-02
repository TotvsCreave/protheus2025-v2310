#ifdef SPANISH
	#define STR0001 "Proveedores vs Periodo de Actividad/Inactividad"
	#define STR0002 "Este programa listara los Proveedores vs. Periodo de Actividad/Inactividad"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Proveedor                                             Fecha     Periodo      Fecha    Ctd.    Periodo"
	#define STR0006 "Codigo          Razon Social                        Limite  Licencia      Retorno  Autoriz.  Autoriz. "
	#define STR0007 "Dias"
#else
	#ifdef ENGLISH
		#define STR0001 "Suppliers X Activity/Inactivity Period"
		#define STR0002 "This program will list the Suppliers X Activity/Inactivity Period"
		#define STR0003 "Z-Form"
		#define STR0004 "Management"
		#define STR0005 "Supplier                                              Date      Period       Date     Qty     Period "
		#define STR0006 "Code            Company Name                        Limit   Leave         Return   Authoriz  Autoriz. "
		#define STR0007 "Days"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fornecedores X Período De Actividade/inactividade", "Fornecedores X Periodo de Atividade/Inatividade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar Os Fornecedores X Período De Actividade/inactividade", "Este programa ira listar os Fornecedores X Periodo de Atividade/Inatividade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fornecedor                                            Data      Período      Data     Qtd.   Período", "Fornecedor                                            Data      Periodo      Data     Qtde.   Periodo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código          Razão Social                        Limite  Afastamento   Retorno  Desbl.  Devolução", "Codigo          Razao Social                        Limite  Afastamento   Retorno  Liberac.  Liberacao" )
		#define STR0007 "Dias"
	#endif
#endif
