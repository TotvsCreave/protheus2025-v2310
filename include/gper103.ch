#ifdef SPANISH
	#define STR0001 "Informe por codigo"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el      "
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "C.Costo"
	#define STR0006 "Nombre"
	#define STR0007 "Centro de Costo"
	#define STR0008 "Depto"
	#define STR0009 "Departamento"
	#define STR0010 "Total neto   "
	#define STR0011 "Matric."
	#define STR0012 "Valores por Conc. en el Periodo"
	#define STR0013 "Total de Centro de Costo: "
	#define STR0014 "Proceso  "
	#define STR0015 "Periodo "
	#define STR0016 "Pago      "
	#define STR0017 "Proced. "
	#define STR0018 "Total de Departamento: "
	#define STR0019 "Total sucursal:  "
	#define STR0020 "Suc."
	#define STR0021 "Sucur."
	#define STR0022 "No se encontro ningun periodo    "
	#define STR0023 "Falta parametro"
	#define STR0024 "Proceso/Periodo   "
	#define STR0025 "Este informe imprime los valores por periodo, referente a los conceptos seleccionados."
	#define STR0026 "Analitico"
	#define STR0027 "Sintetico"
	#define STR0028 "Loc.Pago"
	#define STR0029 "Localidad Pago"
	#define STR0030 "Total de la Localidad de Pago: "
	#define STR0031 "Reg. Patronal"
	#define STR0032 "Registro Patronal"
	#define STR0033 "Total del Registro Patronal: "
	#define STR0034 "¡Atencion!"
	#define STR0035 "No se selecciono ningun concepto para impresion. Por favor, seleccionar por lo menos un concepto."
	#define STR0036 "Arquitectura Organizacional - "
	#define STR0037 "Vision: "
	#define STR0038 "¡Orden de Impresion Indisponible! "
	#define STR0039 "Total Unidad de Negocios"
	#define STR0040 "Total Empresa:"
	#define STR0041 "Máximo de conceptos para imprimir es 15. Seleccione los conceptos para exhibición."
	#define STR0042 "No es posible listar más de 10 conceptos, al solicitar la exhibición de valores."
	#define STR0043 "No es posible listar más de 9 conceptos, al solicitar la exhibición de valores y valor neto."
	#define STR0044 "No es posible listar más de 14 conceptos, al solicitar la exhibición de horas y valor neto."
	#define STR0045 "Centro Trab."
#else
	#ifdef ENGLISH
		#define STR0001 "Report by Code"
		#define STR0002 "Will be printed according to parameters requested by"
		#define STR0003 "user."
		#define STR0004 "Registration"
		#define STR0005 "Cost C."
		#define STR0006 "Name"
		#define STR0007 "Cost Center"
		#define STR0008 "Dept."
		#define STR0009 "Department"
		#define STR0010 "Net Total"
		#define STR0011 "Reg."
		#define STR0012 "Values by Budget in the Period"
		#define STR0013 "Cost Center Total: "
		#define STR0014 "Process "
		#define STR0015 "Period "
		#define STR0016 "Payment "
		#define STR0017 "Schedule "
		#define STR0018 "Department Total: "
		#define STR0019 "Branch Total: "
		#define STR0020 "Br."
		#define STR0021 "Branch"
		#define STR0022 "No period was found"
		#define STR0023 "Parameter is missing"
		#define STR0024 "Process / Period"
		#define STR0025 "This report prints values by period, referring to selected budgets."
		#define STR0026 "Detailed"
		#define STR0027 "Summarized"
		#define STR0028 "Paym. Loc."
		#define STR0029 "Payment Location"
		#define STR0030 "Payment Location Total: "
		#define STR0031 "Patronal Reg."
		#define STR0032 "Patronal Registration"
		#define STR0033 "Patronal Registration Total: "
		#define STR0034 "Attention!"
		#define STR0035 "No budget was selected for print. Please select at least one budget."
		#define STR0036 "Organizational Architecture - "
		#define STR0037 "Vision: "
		#define STR0038 "Print order is not available!"
		#define STR0039 "Total Business Unit"
		#define STR0040 "Total company"
		#define STR0041 "Maximum payroll items for printing is 15. Select payroll item for display."
		#define STR0042 "Cannot list more than 10 payroll items when you request to view values."
		#define STR0043 "Cannot list more than 9 payroll items when you request to view values and net value."
		#define STR0044 "Cannot list more than 14 payroll items when you request to hours and net value."
		#define STR0045 "Centro Trab."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Por Código", "Relatório por Código" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parâmetros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Matrícula"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0009 "Departamento"
		#define STR0010 "Total Líquido"
		#define STR0011 "Matric."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valores por verba no período ", "Valores por Verba no Período" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo: ", "Total do Centro de Custo: " )
		#define STR0014 "Processo "
		#define STR0015 "Período "
		#define STR0016 "Pagamento "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Guião ", "Roteiro " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do departamento: ", "Total do Departamento: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total da filial: ", "Total da Filial: " )
		#define STR0020 "Fil."
		#define STR0021 "Filial"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum período ", "Não foi encontrado nenhum período" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Falta parâmetro ", "Falta parâmetro" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Processo / período ", "Processo / Período" )
		#define STR0025 "Este relatório imprime os valores por período, referente às verbas selecionadas."
		#define STR0026 "Analítico"
		#define STR0027 "Sintético"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Loc.pago", "Loc.Pago" )
		#define STR0029 "Localidade Pagamento"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total da localidade de pagamento: ", "Total da Localidade de Pagamento: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Reg.patronal", "Reg.Patronal" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo Patronal", "Registro Patronal" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total do registo patronal: ", "Total do Registro Patronal: " )
		#define STR0034 "Atenção!"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma verba para impressao. favor seleccionar pelo menos uma verba.", "Não foi selecionada nenhuma verba para impressão. Favor selecionar pelo menos uma verba." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Arquitectura organizacional - ", "Arquitetura Organizacional - " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Visao: ", "Visão: " )
		#define STR0038 "Ordem de Impressão Indisponível! "
		#define STR0039 "Total Unidade de Negocios"
		#define STR0040 "Total Empresa"
		#define STR0041 "Máximo de verbas para impressão é 15. Selecione as verbas para exibição."
		#define STR0042 "Não é possível listar mais do que 10 verbas, quando solicitado exibição em valores."
		#define STR0043 "Não é possível listar mais do que 9 verbas, quando solicitado exibição em valores e valor líquido."
		#define STR0044 "Não é possível listar mais do que 14 verbas, quando solicitado exibição em horas e valor líquido."
		#define STR0045 "Centro Trab."
	#endif
#endif
