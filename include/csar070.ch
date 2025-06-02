#ifdef SPANISH
	#define STR0001 "Impresion de Tabla Salarial."
	#define STR0002 "Se imprimira segun los parametros solicitados por el      "
	#define STR0003 "usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "INFORME DE TABLA SALARIAL   "
	#define STR0007 "Tabla Salarial "
	#define STR0008 "Clase Salarial            Cargos por Clase               Nivel Rango      Coefic.        Valores                   Puntos   "
	#define STR0009 "Puntos"
	#define STR0010 "Cargo"
	#define STR0011 "Tabla"
	#define STR0012 "Nivel"
	#define STR0013 "Rango"
	#define STR0014 "Este informe imprime la Tabla Salarial segun el Nivel y Clase seleccionados por el usuario."
	#define STR0015 "Clases y Cargos "
	#define STR0016 "Niveles, Rangos y Punt."
	#define STR0017 "Situacion"
	#define STR0018 "Aplicada"
	#define STR0019 "No Aplicada"
	#define STR0020 "Sucursal"
	#define STR0021 "Fecha Refer."
	#define STR0022 "Valor Refer."
#else
	#ifdef ENGLISH
		#define STR0001 "Salary Table Printing."
		#define STR0002 "It will be printed according to the parameters requested"
		#define STR0003 "by user."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "SALARY TABLE REPORT"
		#define STR0007 "Salary Table   "
		#define STR0008 "Salary Class              Positions by Class              Range Level     Rate           Values                    Score  "
		#define STR0009 "Score "
		#define STR0010 "Position"
		#define STR0011 "Table "
		#define STR0012 "Level"
		#define STR0013 "Range"
		#define STR0014 "This report generates the Salary Table according to the Level and Class selected by the user."
		#define STR0015 "Classes & Posit."
		#define STR0016 "Levels, Ranges and Score"
		#define STR0017 "Status"
		#define STR0018 "Applied"
		#define STR0019 "Not Applied"
		#define STR0020 "Branch"
		#define STR0021 "Refer. Date"
		#define STR0022 "Refer. Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão De Tabela Salarial.", "Impressao de Tabela Salarial." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Tabela Salarial", "RELATORIO DE TABELA SALARIAL" )
		#define STR0007 "Tabela Salarial"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Classe salarial            cargos por classe               nível de intervalo    coefic.        valores                   pontos   ", "Classe Salarial            Cargos por Classe               Nivel Faixa    Coefic.        Valores                   Pontos   " )
		#define STR0009 "Pontos"
		#define STR0010 "Cargo"
		#define STR0011 "Tabela"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0013 "Faixa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este relatório imprime a tabela salarial conforme nível e classe seleccionados pelo utilizador.", "Este relatório imprime a Tabela Salarial conforme Nivel e Classe selecionados pelo usuário." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Classes E Categorias", "Classes e Cargos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Níveis, Faixas E Pontos", "Niveis, Faixas e Pontos" )
		#define STR0017 "Situação"
		#define STR0018 "Aplicada"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não aplicada", "Não Aplicada" )
		#define STR0020 "Filial"
		#define STR0021 "Data Refer."
		#define STR0022 "Valor Refer."
	#endif
#endif
