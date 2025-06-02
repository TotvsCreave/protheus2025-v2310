#ifdef SPANISH
	#define STR0001 "Informe de Instrumentos Disponibles por Sucursal"
	#define STR0002 " Instr.            Rev. Suc  Descripcion            Familia                                  Responsable  Suc  Departamento    Nombre                Fch Val.Calib   Fch Entrada"
	#define STR0003 "Informe de Instrumentos Disponibles por Sucursal"
	#define STR0004 "Seleccionando Instrumentos .."
	#define STR0005 "*** ANULADO POR EL OPERADOR ***"
	#define STR0006 "Lista de Instrumentos Disponibles para Sucursal "
	#define STR0007 "Total de Instrumentos Listados  "
	#define STR0008 "Total en Sucur. "
	#define STR0009 "A Rayas"
	#define STR0010 "Administrac."
	#define STR0011 "LEYENDA DE SUCURS."
	#define STR0012 "SUCURSAL   DESCRIPC."
	#define STR0013 "LEYENDA DE DEPARTAMENTOS POR SUCURS."
	#define STR0014 "SUCURS  DEPTO             DESCRIPC."
	#define STR0015 "Rev"
	#define STR0016 "Suc"
	#define STR0017 "Descripc."
	#define STR0018 "Responsable"
	#define STR0019 "Departamento"
	#define STR0020 "SUCUR."
	#define STR0021 "DESCRIPC."
	#define STR0022 "DEPARTAMENTO"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of instruments available by branch       "
		#define STR0002 " Instr.            Rev. Brn  Descript.              Family                                   Responsible  Brn  Department      Name                  Dt. Val.Calib   Dt. Inflow "
		#define STR0003 "Report of instruments available by branch       "
		#define STR0004 "Selecting instruments ...    "
		#define STR0005 "***CANCELLED BY THE OPERATOR***"
		#define STR0006 "List of instruments available for branch        "
		#define STR0007 "Total instruments listed        "
		#define STR0008 "Total in branch "
		#define STR0009 "Z.form "
		#define STR0010 "Management   "
		#define STR0011 "CAPTION OF BRANCHES"
		#define STR0012 "BRANCH     DESCRIPT."
		#define STR0013 "DEPARTMENT CAPTIONS BY BRANCH       "
		#define STR0014 "BRANCH  DEPT.             DESCRIPT."
		#define STR0015 "Rev"
		#define STR0016 "Brn"
		#define STR0017 "Descript."
		#define STR0018 "Responsible"
		#define STR0019 "Department  "
		#define STR0020 "BRANCH"
		#define STR0021 "DESCRIPT."
		#define STR0022 "DEPARTMENT  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Instrumentos Disponíveis Por Filial", "Relatorio de Instrumentos Disponiveis por Filial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Instr.            Rev. Fil  Descrição              Família                                  Responsável  Fil  Departamento    Nome                  Dta Val.calib   Dta Entrada", " Instr.            Rev. Fil  Descricao              Familia                                  Responsavel  Fil  Departamento    Nome                  Dta Val.Calib   Dta Entrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório De Instrumentos Disponíveis Por Filial", "Relatorio de Instrumentos Disponiveis por Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar instrumentos ...", "Selecionando Instrumentos ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relação de instrumentos disponíveis para filial ", "Relação de Instrumentos Disponiveis para Filial " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total de instrumentos listados  ", "Total de Instrumentos Listados  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total na filial ", "Total na Filial " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Legenda Das Filiais", "LEGENDA DAS FILIAIS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial     Descrição", "FILIAL     DESCRICAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Legenda Dos Departamentos Por Filial", "LEGENDA DOS DEPARTAMENTOS POR FILIAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filial  Depto             Descrição", "FILIAL  DEPTO             DESCRICAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Rev.", "Rev" )
		#define STR0016 "Fil"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0019 "Departamento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Departamento", "DEPARTAMENTO" )
	#endif
#endif
