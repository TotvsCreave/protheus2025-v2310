#ifdef SPANISH
	#define STR0001 "Acumulados por empleado "
	#define STR0002 "¡Para utilizar el informe es necesario tener la version MP8 R4 o superior! "
	#define STR0003 "Matricula"
	#define STR0004 "Nombre"
	#define STR0005 "Centro de costo "
	#define STR0006 "Departamento "
	#define STR0007 "Empresa "
	#define STR0008 "Sucursal "
	#define STR0009 "Proceso "
	#define STR0010 "De Ano"
	#define STR0011 "A Ano"
	#define STR0012 "Tipo Detalle"
	#define STR0013 "Matricula"
	#define STR0014 "Nombre"
	#define STR0015 "ANALITICO"
	#define STR0016 "SINTETICO"
	#define STR0017 "No esta disponible para DBF"
	#define STR0018 "Valores"
	#define STR0019 "Horas/Dias"
	#define STR0020 "Horas/Dias y Valores"
	#define STR0021 "Concepto"
	#define STR0022 "Criterio"
	#define STR0023 "Ano Ini"
	#define STR0024 "Mes "
	#define STR0025 "Mes"
	#define STR0026 "Suma"
	#define STR0027 "Total Anual"
	#define STR0028 "El mes para el infome sintetico debe ser entre 1 y 13"
#else
	#ifdef ENGLISH
		#define STR0001 "Accumulated by Employee "
		#define STR0002 "To use the report, you must have the version MP8 R4 or higher! "
		#define STR0003 "Registration"
		#define STR0004 "Name"
		#define STR0005 "Cost Center "
		#define STR0006 "Department "
		#define STR0007 "Company "
		#define STR0008 "Branch "
		#define STR0009 "Process "
		#define STR0010 "From Year"
		#define STR0011 "To Year"
		#define STR0012 "Detail Type"
		#define STR0013 "Registration"
		#define STR0014 "Name"
		#define STR0015 "DETAILED"
		#define STR0016 "SUMMARIZED"
		#define STR0017 "Not available for DBF"
		#define STR0018 "Values"
		#define STR0019 "Hours/Days"
		#define STR0020 "Hours/Days and Values"
		#define STR0021 "Payroll Item"
		#define STR0022 "Criterion"
		#define STR0023 "St. Year"
		#define STR0024 "Month "
		#define STR0025 "Month"
		#define STR0026 "Sum"
		#define STR0027 "Annual Total"
		#define STR0028 "The month for summarized report must be between 1 and 13"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acumulados por Colaborador ", "Acumulados por Funcionario " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para usar o relatório é necessário ter a versão MP8 R4 em diante. ", "Para usar o relatorio é necessario ter a versao MP8 R4 em diante! " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0004 "Nome"
		#define STR0005 "Centro de Custo "
		#define STR0006 "Departamento "
		#define STR0007 "Empresa "
		#define STR0008 "Filial "
		#define STR0009 "Processo "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De ano", "De Ano" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até ano", "Ate Ano" )
		#define STR0012 "Tipo Detalhe"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0014 "Nome"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "ANALÍTICO", "ANALITICO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "SINTÉTICO", "SINTETICO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não está disponível para DBF", "Nao esta disponivel para DBF" )
		#define STR0018 "Valores"
		#define STR0019 "Horas/Dias"
		#define STR0020 "Horas/Dias e Valores"
		#define STR0021 "Verba"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Critério", "Criterio" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ano In.", "Ano Ini" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mês ", "Mes " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0026 "Soma"
		#define STR0027 "Total Anual"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O mês para o relatório sintético deve ser entre 1 e 13.", "O mes para o relatorio sintetico, deve ser entre 1 e 13" )
	#endif
#endif
