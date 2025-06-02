#ifdef SPANISH
	#define STR0001 "Licencias"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Registro Patronal"
	#define STR0004 "C. Costo"
	#define STR0005 "Matricula"
	#define STR0006 "Nombre"
	#define STR0007 "INFORME DE LICENCIAS"
	#define STR0008 "Proceso"
	#define STR0009 "A rayas"
	#define STR0010 "Administracion"
	#define STR0011 "INFORME DE LICIENCIAS"
	#define STR0012 "Tipo de Ausencia"
	#define STR0013 "Concepto"
	#define STR0014 "Fecha Inicial"
	#define STR0015 "Fecha Final"
	#define STR0016 "Durac. del Periodo"
	#define STR0017 "Cont."
	#define STR0018 "Tp. Licenc."
	#define STR0019 "Nº Licenc."
	#define STR0020 "Empleado"
	#define STR0021 "Duracion Ausencia"
	#define STR0022 "Total de Empleados:"
	#define STR0023 "Empresa"
	#define STR0024 "Total de Dias Periodo:"
	#define STR0025 "Proceso:"
	#define STR0026 "Total Reg. de Licencia:"
	#define STR0027 "Suc.:"
	#define STR0028 "Cod. Reg. Patronal:"
	#define STR0029 "Tot. Dur. Licencia:"
	#define STR0030 "Tot. Dur. Periodo:"
	#define STR0031 "Total de Dias de Ausencia"
	#define STR0032 "Sucursal:"
	#define STR0033 "Nº Registro Patronal: "
	#define STR0034 "Empresa: "
	#define STR0035 " C.COSTO: "
	#define STR0036 "Total Sucursal"
	#define STR0037 "Motivo de Ausencia"
	#define STR0038 "1-Otros"
	#define STR0039 "2-Muerte"
	#define STR0040 "3-Discapacidad absoluta y permanente"
	#define STR0041 "4-Discapacidad absoluta y temporal"
	#define STR0042 "5-Discapacidad parcial y permanente"
	#define STR0043 "6-Discapacidad parcial y temporal"
	#define STR0044 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Leaves"
		#define STR0002 "Will be printed in accordance with parameters requested by user."
		#define STR0003 "Patronal Registration"
		#define STR0004 "Cost Center"
		#define STR0005 "registration"
		#define STR0006 "Name"
		#define STR0007 "LEAVE REPORT"
		#define STR0008 "Process"
		#define STR0009 "Z-form"
		#define STR0010 "Management"
		#define STR0011 "LEAVE REPORT"
		#define STR0012 "Absence Type"
		#define STR0013 "Fund"
		#define STR0014 "Initial Date"
		#define STR0015 "Final Date"
		#define STR0016 "Period Duration"
		#define STR0017 "Cont."
		#define STR0018 "Leave Tp."
		#define STR0019 "Leav Nr."
		#define STR0020 "Employee"
		#define STR0021 "Absence Duration"
		#define STR0022 "Employee Total:"
		#define STR0023 "Company"
		#define STR0024 "Period Total of Days:"
		#define STR0025 "Process:"
		#define STR0026 "Total of Leave Reg.:"
		#define STR0027 "Branch:"
		#define STR0028 "Patronal Reg. Code:"
		#define STR0029 "Total of Leave Duration:"
		#define STR0030 "Total of Period Duration:"
		#define STR0031 "Absence Day Total"
		#define STR0032 "Branch:"
		#define STR0033 "Patronal Registration Nr.: "
		#define STR0034 "Company: "
		#define STR0035 " COST CENTER: "
		#define STR0036 "Branch Total"
		#define STR0037 "Absence Justification"
		#define STR0038 "1-Other"
		#define STR0039 "2-Death"
		#define STR0040 "3-Permanent and total disability"
		#define STR0041 "4-Temporary and total disability"
		#define STR0042 "5-Permanent and partial disability"
		#define STR0043 "6-Temporary and partial disability"
		#define STR0044 "All"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ausências", "Afastamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo Patronal", "Registro Patronal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C. De Custo", "C. Custo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Listagem  De Ausências", "RELATORIO DE AFASTAMENTOS" )
		#define STR0008 "Processo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 "Administração"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Listagem  De Ausências", "RELATORIO DE AFASTAMENTOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo De Ausencia", "Tipo de Ausencia" )
		#define STR0013 "Verba"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0015 "Data Final"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Durac. Do Período ", "Durac. do Periodo" )
		#define STR0017 "Cont."
		#define STR0018 "Tp. Afastam."
		#define STR0019 "Nro. Afastam."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Duração  Ausencia", "Duracao Ausencia" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total De Empregados:", "Total de Funcionarios:" )
		#define STR0023 "Empresa"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total De Dias Período :", "Total de Dias Periodo:" )
		#define STR0025 "Processo:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Reg. De Ausência:", "Total Reg. de Afastamento:" )
		#define STR0027 "Fil.:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cod. reg. patronal:", "Cód. Reg. Patronal:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tot. Dur. Ausência:", "Tot. Dur. Afastamento:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tot. Dur. Período :", "Tot. Dur. Periodo:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total De Dias De Ausencia", "Total de Dias de Ausencia" )
		#define STR0032 "Filial:"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Nro. registo patronal: ", "Nro. Registro Patronal: " )
		#define STR0034 "Empresa: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " c.custo: ", " C.COSTO: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0037 If( cPaisLoc $ "VEN|ANG|PTG", "Motivo de Ausência", "Motivo de Ausencia" )
		#define STR0038 "1-Outros"
		#define STR0039 "2-Morte"
		#define STR0040 "3-Incapacidade absoluta e permanente"
		#define STR0041 "4-Incapacidade absoluta e temporal"
		#define STR0042 "5-Incapacidade parcial e permanente"
		#define STR0043 "6-Incapacidade parcial e temporal"
		#define STR0044 "Todos"
	#endif
#endif
