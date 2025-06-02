#ifdef SPANISH
	#define STR0001 "Funcion disponible solo para entornos TopConnect"
	#define STR0002 "Funcion disponible solo para TReport, por favor actualizar entorno y verificar parametro MV_TREPORT"
	#define STR0003 "Este informe tiene el objetivo de demostrar el valor de adquisicion y depreciacion de activos relacionados a proycetos de inmovilizado "
	#define STR0004 "Demostrativo de depreciacion de Proyecto de Inmovilizado"
	#define STR0005 "Proyecto do Inmovilizado"
	#define STR0006 "Etapa del Proyecto"
	#define STR0007 "Saldo"
	#define STR0008 "Total por Sucursal"
	#define STR0009 "Total Proyecto"
	#define STR0010 "Mes/Ano"
	#define STR0011 "Vlr Ori AVP"
	#define STR0012 "Dep Acm AVP"
	#define STR0013 "Saldo AVP Dep"
	#define STR0014 "Vlr Orig"
	#define STR0015 "Dep Acm"
	#define STR0016 "Total Orig"
	#define STR0017 "Total Dep"
	#define STR0018 "Saldo Total"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to environments TopConnect."
		#define STR0002 "Function available only for TReport, please update environment and check MV_TREPORT parameter"
		#define STR0003 "This report aims to demonstrate the acquisition and depreciation values of the assets related to the projects of the fixed asset "
		#define STR0004 "Statement of Fixed Asset Project depreciation"
		#define STR0005 "Fixed Asset Project"
		#define STR0006 "Project Stage"
		#define STR0007 "Balance"
		#define STR0008 "Total per Branch"
		#define STR0009 "Project Total"
		#define STR0010 "Month/Year"
		#define STR0011 "AVP Orig Vl"
		#define STR0012 "AVP Acm Dep"
		#define STR0013 "AVP Depreciation Balance"
		#define STR0014 "Orig Vl"
		#define STR0015 "Acm Dep"
		#define STR0016 "Total Orig"
		#define STR0017 "Total Dep"
		#define STR0018 "Total Balance"
	#else
		#define STR0001 "Função disponível apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Função disponível apenas para TReport. Por favor, actualizar o ambiente e verificar o parâmetro MV_TREPORT", "Função disponível apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relatório tem o objectivo de demonstrar o valor de aquisição e depreciação dos activos relacionados aos projectos do imobilizado ", "Este relatório tem o objetivo de demonstrar o valor de aquisição e depreciação dos ativos relacionados aos projetos do imobilizado " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de depreciação de Projecto de Imobilizado", "Demonstrativo de depreciação de Projeto de Imobilizado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Projecto do Imobilizado", "Projeto do Imobilizado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Etapa do Projecto", "Etapa do Projeto" )
		#define STR0007 "Saldo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total por filial", "Total Por Filial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total projecto", "Total Projeto" )
		#define STR0010 "Mês/Ano"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vlr.Orig. AVP", "Vlr Ori AVP" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dep.Acm. AVP", "Dep Acm AVP" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo AVP Dep.", "Saldo AVP Dep" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vlr.Orig.", "Vlr Orig" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dep.Acm.", "Dep Acm" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Orig.", "Total Orig" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Dep.", "Total Dep" )
		#define STR0018 "Saldo Total"
	#endif
#endif
