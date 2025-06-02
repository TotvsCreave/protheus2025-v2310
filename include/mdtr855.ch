#ifdef SPANISH
	#define STR0001 "Informe de empleados por Centro de Costo y Funcion"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Empleados por centro de costo y funcion"
	#define STR0005 "¿De Centro Costo  ?"
	#define STR0006 "¿A  Centro Costo  ?"
	#define STR0007 "     Cod. Func.   Nomb Funcion                Matricula   Nombre del empleado                             Fch. Admision"
	#define STR0008 "Centro de Costo.:"
	#define STR0009 "Total de empleados del Centro de Costo...:"
	#define STR0010 "Total de empleados....:"
	#define STR0011 "Total de empleados del Cliente:   "
	#define STR0012 "Cliente..: "
	#define STR0013 "     Codigo/Nombre Funcion                    Matricula   Nombre del Empleado             Categoria       Fecha Ingreso"
	#define STR0014 "     Codigo/Nomb Funcion                      Matricula   Nombre del Empleado             Categoria         Fecha Ingreso Despido "
	#define STR0015 "¿De Cliente?"
	#define STR0016 "Tda."
	#define STR0017 "¿A Cliente ?"
	#define STR0018 "No existe nada para imprir en el Inf."
	#define STR0019 "¿A Categoria ?"
	#define STR0020 "¿De Categoria?"
	#define STR0021 "¿Considerar Empleado?"
	#define STR0022 "De licen"
	#define STR0023 "¿A Centro de Costo ?"
	#define STR0024 "¿De Centro de Costo ?"
	#define STR0025 "Todos"
	#define STR0026 "Act."
	#define STR0027 "Desped."
#else
	#ifdef ENGLISH
		#define STR0001 "Employees Report per Cost Center and Position"
		#define STR0002 "Z. Form"
		#define STR0003 "Management"
		#define STR0004 "Employees per Cost Center and Position"
		#define STR0005 "From Cost Center   ?"
		#define STR0006 "To Cost Center     ?"
		#define STR0007 "     Posit. Code  Posit. Name                 Enrollment  Employee´s Name                                 Admissio.Date"
		#define STR0008 "Cost Center    .:"
		#define STR0009 "Employee´s total per Cost Center        .:"
		#define STR0010 "Employee´s Total     .:"
		#define STR0011 "Customer´s employees total.......:"
		#define STR0012 "Customer.: "
		#define STR0013 "     Code/Role Name                         Registration  Employee Name                   Category        Admission Date"
		#define STR0014 "     Function Code/Name                Registration Employee Name             Category         Date Hiring Dismissal"
		#define STR0015 "From Customer?"
		#define STR0016 "Unit"
		#define STR0017 "To Customer ?"
		#define STR0018 "No information to print in the report."
		#define STR0019 "To Category?"
		#define STR0020 "From Category?"
		#define STR0021 "Consider Employee?"
		#define STR0022 "Employees on Leave"
		#define STR0023 "To Cost Center?"
		#define STR0024 "From Cost Center?"
		#define STR0025 "All"
		#define STR0026 "Active"
		#define STR0027 "Dismissed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Funcionários Por Centro De Custo E Função", "Relatorio de Funcionarios por Centro de Custo e Funcao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Funcionários Por Centro De Custo E Função", "Funcionarios por Centro de Custo e Funcao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Do centro de custo    ?", "De Centro Custo    ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até centro custo   ?", "Ate Centro Custo   ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "     Cod. Função  Nome Função                 Matricula   Nome Do Empregado                             Data Admissão", "     Cod. Funcao  Nome Funcao                 Matricula   Nome do Funcionario                             Data Admissao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Centro De Custo.:", "Centro de Custo.:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total De Empregados Do Centro De Custo.:", "Total de Funcionarios do Centro de Custo.:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total De Empregados.:", "Total de Funcionarios.:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total De Empregados Do Cliente.:", "Total de Funcionarios do Cliente.:" )
		#define STR0012 "Cliente..: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "     Código/nome Função                      Registo   Nome Do Empregado             Categoria       Data De Admissão", "     Codigo/Nome Funcao                       Matricula   Nome do Funcionario             Categoria         Data Admissao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "     Código/Nome Função                       Matrícula   Nome do Empregado             Categoria         Data Admissão Demissão", "     Codigo/Nome Funcao                       Matricula   Nome do Funcionario             Categoria         Data Admissao Demissao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0016 "Loja"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até cliente ?", "Até Cliente ?" )
		#define STR0018 "Não há nada para imprimir no relatório."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até Categoria ?", "Ate Categoria ?" )
		#define STR0020 "De Categoria ?"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Considerar Empregado ?", "Considerar Funcionario ?" )
		#define STR0022 "Afastados"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Ate Centro de Custo ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De  Centro de Custo ?" )
		#define STR0025 "Todos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0027 "Demitidos"
	#endif
#endif
