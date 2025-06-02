#ifdef SPANISH
	#define STR0001 "Planilla Presupuestaria (Mod.2)"
	#define STR0002 "Codigo"
	#define STR0003 "Version"
	#define STR0004 "Descripcion"
	#define STR0005 "Fch. Inicio"
	#define STR0006 "Fch. Final"
	#define STR0007 "C.P."
	#define STR0008 "Nivel"
	#define STR0009 "Tipo"
	#define STR0010 "Sintetica"
	#define STR0011 "Analitica"
	#define STR0012 "Clase Presup."
	#define STR0013 "Identificador"
	#define STR0014 "Operacion"
	#define STR0015 "Este informe mostrara todos los items presupuestarios referentes a las cuentas de la planilla solicitada."
	#define STR0016 "Revision no encontrada. ¡Verifique!"
	#define STR0017 " - Nuevos entes"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary workwheet (Form 2) "
		#define STR0002 "Code  "
		#define STR0003 "Verson"
		#define STR0004 "Descript."
		#define STR0005 "Start dt."
		#define STR0006 "End dt"
		#define STR0007 "C.O."
		#define STR0008 "Level"
		#define STR0009 "Type"
		#define STR0010 "Summarized"
		#define STR0011 "Detailed "
		#define STR0012 "Budget Clss"
		#define STR0013 "Identifier   "
		#define STR0014 "Operat. "
		#define STR0015 "This report will display all the budgetary items referring to the accounts of the request.wrksht.  "
		#define STR0016 "Review not found. Please, check!  "
		#define STR0017 " - New Entities"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo orçamentária (mod.2)", "Planilha Orcamentaria (Mod.2)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
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
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'ESte relatório apresentará todos os itens orcamentários referentes às contas da planilha solicitada."', "Este relatorio apresentara todos os itens orcamentarios referente as contas da planilha solicitada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Revisão Não Encontrada. Verifique!", "Revisao nao encontrada. Verifique!" )
		#define STR0017 " - Novas Entidades"
	#endif
#endif
