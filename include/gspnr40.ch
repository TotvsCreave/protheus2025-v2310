#ifdef SPANISH
	#define STR0001 "Plan de Cuentas"
	#define STR0002 "Emitir informe de Planes de Cuentas Contables"
	#define STR0003 "Espere.."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Codigo                    Descripcion                                                                     Clas Niv Nor  Tipo"
	#define STR0007 "Espere.."
	#define STR0008 "Imprimiendo.. "
#else
	#ifdef ENGLISH
		#define STR0001 "Chart of accts."
		#define STR0002 "Issue chart of accounts report               "
		#define STR0003 ".."
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Code                      Descript.                                                                       Class Lev Nor  Type"
		#define STR0007 "Wait...  "
		#define STR0008 "Printing...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Relatório O Planos De Contas Contabeis", "Emitir relatorio o Planos de Contas Contabeis" )
		#define STR0003 ".."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código                     Descrição                                                                       Claas Niv Nor  Tipo", "Codigo                    Descricao                                                                       Claas Niv Nor  Tipo" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
	#endif
#endif
