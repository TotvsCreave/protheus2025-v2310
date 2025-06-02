#ifdef SPANISH
	#define STR0001 "Planilla de ARchivos DGT-3 "
	#define STR0002 "Reporte DGT-3 "
	#define STR0003 "    RNC o Cédula: "
	#define STR0004 "         Período: "
	#define STR0005 "Tipo de Planilla: "
	#define STR0006 "# Empleados"
	#define STR0007 "Tipo mov."
	#define STR0008 "Tipo Doc."
	#define STR0009 "Nro. Doc."
	#define STR0010 "Nombre"
	#define STR0011 "1er. Apellido"
	#define STR0012 "2do.Apellido"
	#define STR0013 "Sexo"
	#define STR0014 "Nacionalidad"
	#define STR0015 "Fecha Nac."
	#define STR0016 "Salario"
	#define STR0017 "Fec. Ing."
	#define STR0018 "Fec. Sal."
	#define STR0019 "Ocupac."
	#define STR0020 "Descrip."
	#define STR0021 "Ini. Vac."
	#define STR0022 "Fin Vac."
	#define STR0023 "Turno"
	#define STR0024 "Id Est."
	#define STR0025 "¡Informe el año del periodo a calcular!"
	#define STR0026 "Informe un año valido"
	#define STR0027 "DGT3"
	#define STR0028 "Baja"
	#define STR0029 "Ingreso"
	#define STR0030 "Cambio"
	#define STR0031 "No. de Empleados : "
	#define STR0032 "MINISTERIO DE TRABAJO"
#else
	#ifdef ENGLISH
		#define STR0001 "Payroll of DGT-3 registers"
		#define STR0002 "DGT-3 report"
		#define STR0003 "    RNC or identification:"
		#define STR0004 "         Period:"
		#define STR0005 "Payroll type:"
		#define STR0006 "Employees"
		#define STR0007 "Transac. Type"
		#define STR0008 "Doc. Type"
		#define STR0009 "Doc no."
		#define STR0010 "Name"
		#define STR0011 "1st Surname"
		#define STR0012 "2nd Surname"
		#define STR0013 "Gender"
		#define STR0014 "Nationality"
		#define STR0015 "Birth Date"
		#define STR0016 "Salary"
		#define STR0017 "Adm. Date"
		#define STR0018 "Sal. date"
		#define STR0019 "Occupation"
		#define STR0020 "Description"
		#define STR0021 "St. Vacation"
		#define STR0022 "End vacation"
		#define STR0023 "Shift"
		#define STR0024 "St. id"
		#define STR0025 "Add year of period to calculate."
		#define STR0026 "Enter a valid year"
		#define STR0027 "DGT3"
		#define STR0028 "Write-off"
		#define STR0029 "Revenues"
		#define STR0030 "Exchange"
		#define STR0031 "No. of Employees:"
		#define STR0032 "MINISTRY OF LABOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planilla de ARchivos DGT-3 ", "Folha de cadastros DGT-3" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Reporte DGT-3 ", "Relatório DGT-3" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "    RNC o Cédula: ", "    RNC ou Identificação:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "         Período: ", "         Período:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo de Planilla: ", "Tipo de Folha:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "# Empleados", "# Funcionários" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo mov.", "Tipo Mov." )
		#define STR0008 "Tipo Doc."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nro. Doc.", "Nº Doc." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "1er. Apellido", "1er Sobrenome" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "2do.Apellido", "2do. Sobrenome" )
		#define STR0013 "Sexo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nacionalidad", "Nacionalidade" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fecha Nac.", "Data Nasc." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Salario", "Salário" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fec. Ing.", "Data Adm." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fec. Sal.", "Data Sal." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocupac.", "Ocupação" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrip.", "Descrição" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ini. Vac.", "Ini. Férias" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fin Vac.", "Final Férias" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Turno", "Tuno" )
		#define STR0024 "Id Est."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "¡Informe el año del periodo a calcular!", "Inclua o ano do período a calcular!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informe un año valido", "Inclua um ano válido" )
		#define STR0027 "DGT3"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Baja", "Baixa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ingreso", "Receitas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cambio", "Câmbio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "No. de Empleados : ", "Nº de Funcionários:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "MINISTERIO DE TRABAJO", "MINISTÉRIO DE TRABALHO" )
	#endif
#endif
