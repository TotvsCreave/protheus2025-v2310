#ifdef SPANISH
	#define STR0001 "Informe por Codigo"
	#define STR0002 "Se imprimira de acuerdo con los param.solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "C.Costo"
	#define STR0006 "Nomb"
	#define STR0007 "Depto."
	#define STR0008 "P/ Concep"
	#define STR0009 "Total Concepto"
	#define STR0010 "Total Departamento"
	#define STR0011 "Sucursal / Empleado"
	#define STR0012 "Val. por Concepto en el Per."
	#define STR0013 "Conc."
	#define STR0014 "Proceso "
	#define STR0015 "Periodo "
	#define STR0016 "Pago "
	#define STR0017 "Proced."
	#define STR0018 "Suc."
	#define STR0019 "Referencia"
	#define STR0020 "Descripc."
	#define STR0021 "Cod."
	#define STR0022 "Horas"
	#define STR0023 "Dias"
	#define STR0024 "Remuner."
	#define STR0025 "Descuent"
	#define STR0026 If( cPaisLoc == "CHI", "Neto por pagar", "Neto" )
	#define STR0027 "Conceptos Empleado"
	#define STR0028 "Sueldo Base"
	#define STR0029 "Total del Centro de Costo"
	#define STR0030 "Total Sucursal "
	#define STR0031 "Proceso / Periodo"
	#define STR0032 "No se encontro ningun periodo"
	#define STR0033 "Falta parametro"
	#define STR0034 "Total Empleado"
	#define STR0035 "Imprime lista de conceptos por periodo."
	#define STR0036 "Analitico"
	#define STR0037 "Sintetico"
	#define STR0038 "Por Centro de Costo"
	#define STR0039 "Por Departamento"
	#define STR0040 "Asientos"
	#define STR0041 If( cPaisLoc == "CHI", "Centro Trab", "Loc.Pago" )
	#define STR0042 If( cPaisLoc == "CHI", "Centro Trabajo", "Localidad Pago" )
	#define STR0043 If( cPaisLoc == "CHI", "Total Centro Trab", "Total Local. Pago" )
	#define STR0044 "Reg.Patronal"
	#define STR0045 "Registro Patronal"
	#define STR0046 "Total Registro Patronal"
	#define STR0047 "Arquitectura Organizativa - "
	#define STR0048 "Vision: "
	#define STR0049 "Atencion"
	#define STR0050 "¡Orden de Impresion no disponible!"
	#define STR0051 "Ok"
	#define STR0052 "No se selecciono ningun concepto para impresion. Favor seleccionar al menos un concepto"
	#define STR0053 "Totales por conceptos"
	#define STR0054 "Total sucursal"
	#define STR0055 "Total Unidad de Negocios"
	#define STR0056 "Total Empresa:"
	#define STR0057 "Remuneraciones/Base remuneraciones"
	#define STR0058 "Descuento/Base descuento"
	#define STR0059 "Descripcion"
	#define STR0060 "No hay datos para mostrarse"
#else
	#ifdef ENGLISH
		#define STR0001 "Report by Code"
		#define STR0002 "It will be printed according to parameters requested by"
		#define STR0003 "user."
		#define STR0004 "Registration"
		#define STR0005 "Cost C."
		#define STR0006 "Name"
		#define STR0007 "Depart."
		#define STR0008 "By Budget"
		#define STR0009 "Budget Total"
		#define STR0010 "Department Total"
		#define STR0011 "Branch / Employee"
		#define STR0012 "Values by Budget in the Period"
		#define STR0013 "Budget"
		#define STR0014 "Process "
		#define STR0015 "Period "
		#define STR0016 "Payment "
		#define STR0017 "Schedule"
		#define STR0018 "Branch"
		#define STR0019 "Reference"
		#define STR0020 "Description"
		#define STR0021 "Code"
		#define STR0022 "Hours"
		#define STR0023 "Days"
		#define STR0024 "Revenue"
		#define STR0025 "Discount"
		#define STR0026 If( cPaisLoc == "CHI", "Net total payable", "Net" )
		#define STR0027 "Employee Budgets"
		#define STR0028 "Base Pay"
		#define STR0029 "Cost Center Total"
		#define STR0030 "Branch Total"
		#define STR0031 "Process / Period"
		#define STR0032 "No period was found"
		#define STR0033 "Parameter is missing"
		#define STR0034 "Employee Total"
		#define STR0035 "Print list of budgets by period."
		#define STR0036 "Detailed"
		#define STR0037 "Summarized"
		#define STR0038 "By Cost Center"
		#define STR0039 "By Department"
		#define STR0040 "Entries"
		#define STR0041 If( cPaisLoc == "CHI", "Work Center", "Paym. Location" )
		#define STR0042 If( cPaisLoc == "CHI", "Work Center", "Payment Location" )
		#define STR0043 If( cPaisLoc == "CHI", "Total Work Center", "Payment Local. Total" )
		#define STR0044 "Patronal Reg."
		#define STR0045 "Patronal Registration"
		#define STR0046 "Patronal Registration Total"
		#define STR0047 "Organizational Architecture - "
		#define STR0048 "Vision: "
		#define STR0049 "Attention"
		#define STR0050 "Order of Print is not Available!"
		#define STR0051 "Ok"
		#define STR0052 "No income was selected for printing. Select at least one income."
		#define STR0053 "Total by Payroll Item"
		#define STR0054 "Branch Total"
		#define STR0055 "Total Business Unit"
		#define STR0056 "Total company"
		#define STR0057 "Salary/Salary Basis"
		#define STR0058 "Discount/Discount Basis"
		#define STR0059 "Description"
		#define STR0060 "No data to be printed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Por Código", "Relatório por Código" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parâmetros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 "Matrícula"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 "Nome"
		#define STR0007 "Depto."
		#define STR0008 "Por Verba"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Da Verba", "Total da Verba" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Do Departamento", "Total do Departamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial / empregado", "Filial / Funcionário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valores por verba no período ", "Valores por Verba no Período" )
		#define STR0013 "Verba"
		#define STR0014 "Processo "
		#define STR0015 "Período "
		#define STR0016 "Pagamento "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0018 "Filial"
		#define STR0019 "Referência"
		#define STR0020 "Descrição"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod." )
		#define STR0022 "Horas"
		#define STR0023 "Dias"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Remuneração", "Provento" )
		#define STR0025 "Desconto"
		#define STR0026 If( cPaisLoc == "CHI", "Neto por pagar", "Líquido" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Verbas do empregado", "Verbas do Funcionário" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Remuneração base", "Salário Base" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo ", "Total do Centro de Custo " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "Total da Filial " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Processo / período ", "Processo / Período" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum período ", "Não foi encontrado nenhum período" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Falta parâmetro ", "Falta parâmetro" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total do empregado", "Total do Funcionário" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Imprime ralação  das verbas por período .", "Imprime ralação das verbas por período." )
		#define STR0036 "Analítico"
		#define STR0037 "Sintético"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Por Centro De Custo", "Por Centro de Custo" )
		#define STR0039 "Por Departamento"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lançamentos" )
		#define STR0041 If( cPaisLoc == "CHI", "Centro Trab", If( cPaisLoc $ "ANG|PTG", "Loc.pago", "Loc.Pago" ) )
		#define STR0042 If( cPaisLoc == "CHI", "Centro Trabajo", "Localidade Pagamento" )
		#define STR0043 If( cPaisLoc == "CHI", "Total Centro Trab", "Total Local. Pagamento" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Reg.patronal", "Reg.Patronal" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Registo Patronal", "Registro Patronal" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Total Registo Patronal", "Total Registro Patronal" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Arquitectura organizacional - ", "Arquitetura Organizacional - " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Visao: ", "Visão: " )
		#define STR0049 "Atenção"
		#define STR0050 "Ordem de Impressão Indisponível!"
		#define STR0051 "Ok"
		#define STR0052 "Não foi selecionada nenhuma verba para impressao. Favor selecionar pelo menos uma verba."
		#define STR0053 "Totais por verba"
		#define STR0054 "Total Filial"
		#define STR0055 "Total Unidade de Negocios"
		#define STR0056 "Total Empresa"
		#define STR0057 "Provento / Base Provento"
		#define STR0058 "Desconto / Base Desconto"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Descripcion", "Descrição" )
		#define STR0060 "Não há dados a serem impressos"
	#endif
#endif
