#ifdef SPANISH
	#define STR0001 "Acumulados por concepto"
	#define STR0002 "Para usar ese informe es necesario tener la version MP8 R4"
	#define STR0003 "Nombre"
	#define STR0004 "Matricula"
	#define STR0005 "Empresa"
	#define STR0006 "Sucursal"
	#define STR0007 "Proceso"
	#define STR0008 "Del Mes"
	#define STR0009 "Al Mes"
	#define STR0010 "Del Ano"
	#define STR0011 "Tipo Detalle"
	#define STR0012 "Matricula"
	#define STR0013 "Nombre"
	#define STR0014 "No esta disponible para DBF"
	#define STR0015 "Valores"
	#define STR0016 "Horas/Dias"
	#define STR0017 "Horas/Dias y Valores"
	#define STR0018 "TOTAL SUCURSAL"
	#define STR0019 "Total Empresa:"
	#define STR0020 "El mes inicial debe ser menor que el mes final"
	#define STR0021 "Puede seleccionar hasta 11 Conceptos"
	#define STR0022 "Analitico"
	#define STR0023 "Sintetico"
	#define STR0024 "Centro de Costos, Matricula"
	#define STR0025 "Departamento, Matricula"
	#define STR0026 "Hasta el año"
#else
	#ifdef ENGLISH
		#define STR0001 "Accumulated by Payroll Item"
		#define STR0002 "To use this report, you must have the version MP8 R4"
		#define STR0003 "Name"
		#define STR0004 "Registration"
		#define STR0005 "Company"
		#define STR0006 "Branch"
		#define STR0007 "Process"
		#define STR0008 "From Month"
		#define STR0009 "To Month"
		#define STR0010 "From Year"
		#define STR0011 "Detail Type"
		#define STR0012 "Registration"
		#define STR0013 "Name"
		#define STR0014 "Not available for DBF"
		#define STR0015 "Values"
		#define STR0016 "Hours/Days"
		#define STR0017 "Hours/Days and Values"
		#define STR0018 "Branch Total"
		#define STR0019 "Company Total"
		#define STR0020 "The start month must be before the end month"
		#define STR0021 "You can select up to 11 payroll items"
		#define STR0022 "DETAILED"
		#define STR0023 "SUMMARIZED"
		#define STR0024 "Cost Center, Registration"
		#define STR0025 "Department, Registration"
		#define STR0026 "To Year"
	#else
		#define STR0001 "Acumulados por verba"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para usar esse relatório é necessario ter a versão MP8 R4", "Para usar esse relatorio é necessario ter a versão MP8 R4" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0005 "Empresa"
		#define STR0006 "Filial"
		#define STR0007 "Processo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do mês", "Do Mes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ao mês", "Ao Mes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do ano", "Do Ano" )
		#define STR0011 "Tipo Detalhe"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0013 "Nome"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não está disponível para DBF", "Não esta disponivel para DBF" )
		#define STR0015 "Valores"
		#define STR0016 "Horas/Dias"
		#define STR0017 "Horas/Dias e Valores"
		#define STR0018 "Total Filial"
		#define STR0019 "Total Empresa"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O mês inicial deve ser menor que o mês final", "O mes inicial deve ser menor que o mes final" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pode-se seleccionar até 11 Verbas", "Pode selecionar ate 11 Verbas" )
		#define STR0022 "ANALÍTICO"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "SINTÉTICO", "SINTETICO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Centro de Custos, Matrícula", "Centro de Custos, Matricula" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Departamento, Matrícula", "Departamento, Matricula" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até o Ano", "Ate o Ano" )
	#endif
#endif
