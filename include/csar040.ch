#ifdef SPANISH
	#define STR0001 "Detalle de puntos del cargo y del empleado"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "Sucur. + Matricula"
	#define STR0005 "Nombre"
	#define STR0006 "C.Costo+Nombre"
	#define STR0007 "Funcion+Nombre"
	#define STR0008 "Puntos"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "                                             Puntuacion   Nº.   "
	#define STR0012 "Suc. Matric Nom. del Empleado              Cargo.  Func.  Años   %Func."
	#define STR0013 " PUNTUACION DEL EMPLEADO "
	#define STR0014 "Total de empleados             : "
	#define STR0015 "Total de pontos do cargo        : "
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "Total de puntos empleados       : "
	#define STR0018 "Seleccionando Registros..."
	#define STR0019 "Empleado"
	#define STR0020 "Puntos Cargo"
	#define STR0021 "Puntos Empl."
	#define STR0022 "Nº Años"
	#define STR0023 "% Empl."
	#define STR0024 "Total de Empleados"
	#define STR0025 "Este informe emite la lista de puntos del cargo y del empleado."
#else
	#ifdef ENGLISH
		#define STR0001 "Position/Employee Points List"
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Branch + Registration"
		#define STR0005 "Name"
		#define STR0006 "C.Center+Name"
		#define STR0007 "Function + Name"
		#define STR0008 "Points"
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "                                             Grading      No.   "
		#define STR0012 "Bch. Reg.   Employee`s Name                Posit.  Func.  Years  %Func."
		#define STR0013 " EMPLOYEES GRADING "
		#define STR0014 "Total No. of Employees          : "
		#define STR0015 "Total of Points/Position        : "
		#define STR0016 "Selecting Records..."
		#define STR0017 "Total of Points/Employee        : "
		#define STR0018 "Relecting Records..."
		#define STR0019 "Employee"
		#define STR0020 "Cargo Points"
		#define STR0021 "Func.Points"
		#define STR0022 "Year No."
		#define STR0023 "Empl.%"
		#define STR0024 "Employee Total"
		#define STR0025 "This report issues a list of employee and position points."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de Pontos do Cargo e do Empregado", "Relaçäo de Pontos do Cargo e do Funcionário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Filial + Registo", "Filial + Matricula" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Função + Nome", "Funcao + Nome" )
		#define STR0008 "Pontos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                             pontuação    no.   ", "                                             Pontuacao    No.   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fil. registo   nome do empregado            cargo  funç anos   % empr", "Fil. Matric Nome do Funcionario            Cargo.  Func.  Anos   %Func." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " pontuação de empregados ", " PONTUACAO DE FUNCIONARIOS " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de empregados           : ", "Total de Funcionarios           : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total de pontos do cargo        : ", "Total de Pontos do Cargo        : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total de pontos dos empregados  : ", "Total de Pontos Funcionarios    : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0020 "Pontos Cargo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pontos Empr.", "Pontos Func." )
		#define STR0022 "Nº Anos"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "% Empr.", "% Func." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total de empregados", "Total de Funcionários" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a relação de pontos do categoria e do empregado.", "Este relatório emite a relação de pontos do cargo e do funcionário." )
	#endif
#endif
