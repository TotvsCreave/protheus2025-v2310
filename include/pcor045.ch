#ifdef SPANISH
	#define STR0001 "Planilla Presupuestaria"
	#define STR0002 "Codigo"
	#define STR0003 "Version"
	#define STR0004 "Centro de Costo"
	#define STR0005 "Fch.Inicial"
	#define STR0006 "Fch.Fin"
	#define STR0007 "C.P."
	#define STR0008 "Nivel"
	#define STR0009 "Tipo"
	#define STR0010 "Sintetica"
	#define STR0011 "Analitica"
	#define STR0012 "Clase Pres."
	#define STR0013 "Identificador"
	#define STR0014 "Operacion"
	#define STR0015 "Revision no encontrada. ¡Verifique!"
	#define STR0016 "Clase de Valor"
	#define STR0017 "Item Contable"
	#define STR0018 "(Mod.2)"
	#define STR0019 "Cuentas presupuest. "
	#define STR0020 "Items"
	#define STR0021 "Valores presup."
	#define STR0022 "Total C.P."
	#define STR0023 "Desc. Clase"
#else
	#ifdef ENGLISH
		#define STR0001 "Buegetary worksheet  "
		#define STR0002 "Code  "
		#define STR0003 "Vers. "
		#define STR0004 "Descript."
		#define STR0005 "Start Dt."
		#define STR0006 "End Dt"
		#define STR0007 "C.O."
		#define STR0008 "Level"
		#define STR0009 "Type"
		#define STR0010 "Summarizd"
		#define STR0011 "Detailed "
		#define STR0012 "Budget. Cat"
		#define STR0013 "Identifier   "
		#define STR0014 "Operat. "
		#define STR0015 "Review not found. Please, check!  "
		#define STR0016 "Value Class   "
		#define STR0017 "Acctng. Item "
		#define STR0018 "(Mod.2)"
		#define STR0019 "Budgetary accounts  "
		#define STR0020 "Items"
		#define STR0021 "Amounts budgeted"
		#define STR0022 "C.O. total"
		#define STR0023 "Class Desc."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano Orçamental", "Planilha Orcamentaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.início", "Dt.Inicio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C.o.", "C.O." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0009 "Tipo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sintética", "Sintetica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Analítica", "Analitica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Classe Orç.", "Classe Orc." )
		#define STR0013 "Identificador"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Revisão Não Encontrada. Verifique!", "Revisao nao encontrada. Verifique!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Classe De Valor", "Classe de Valor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "Item Contábil" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "(mod.2)", "(Mod.2)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Contas Orçamentárias", "Contas Orcamentarias" )
		#define STR0020 "Itens"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valores Orçamentados", "Valores Orcados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total C.o.", "Total C.O." )
		#define STR0023 "Desc. Classe"
	#endif
#endif
