#ifdef SPANISH
	#define STR0001 "Informe de incidencias por empleado     "
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario.      "
	#define STR0003 "Incidencias"
	#define STR0004 "Matricula"
	#define STR0005 "C.Costo"
	#define STR0006 "Nombre"
	#define STR0007 "Depto"
	#define STR0008 "Imprime la lista de incidencias por empleado en el periodo.  "
	#define STR0009 "Cod."
	#define STR0010 "Total del Departamento"
	#define STR0011 "Sucursal/Empleado   "
	#define STR0012 "Incidencias por empleado   "
	#define STR0013 "Conc."
	#define STR0014 "Proceso "
	#define STR0015 "Periodo "
	#define STR0016 "Pago      "
	#define STR0017 "Proced."
	#define STR0018 "Total del empleado   "
	#define STR0019 "Referencia"
	#define STR0020 "Centro de Costo"
	#define STR0021 "Departamento"
	#define STR0022 "Horas"
	#define STR0023 "Dias"
	#define STR0024 "Remuneraciones"
	#define STR0025 "Descuentos"
	#define STR0026 "Descrip. "
	#define STR0027 "Concepto del empleado"
	#define STR0028 "Salario base"
	#define STR0029 "Total del centro de costo"
	#define STR0030 "Total sucursal  "
	#define STR0031 "Proceso/Periodo   "
	#define STR0032 "Por conc."
	#define STR0033 "Total concepto"
	#define STR0034 "Localidad Pago"
	#define STR0035 "Loc. Pago"
	#define STR0036 "Total de localidad pago"
	#define STR0037 "Registro Patronal"
	#define STR0038 "Reg. Patronal"
	#define STR0039 "Total de Reg. Patronal"
	#define STR0040 "Arquitectura Organizacional - "
	#define STR0041 "Vision: "
	#define STR0042 "Atencion"
	#define STR0043 "¡Orden de Impresion no disponible!"
	#define STR0044 "Centro Trab."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of incidences by Employee"
		#define STR0002 "It will be printed according to parameters requested by user."
		#define STR0003 "Incidences"
		#define STR0004 "Registration"
		#define STR0005 "Cost C."
		#define STR0006 "Name"
		#define STR0007 "Dept."
		#define STR0008 "Print List of Incidences by Employee in the Period."
		#define STR0009 "Code"
		#define STR0010 "Department Total"
		#define STR0011 "Branch / Employee"
		#define STR0012 "Incidences by Employee"
		#define STR0013 "Budget"
		#define STR0014 "Process"
		#define STR0015 "Period"
		#define STR0016 "Payment"
		#define STR0017 "Schedule"
		#define STR0018 "Employee Total"
		#define STR0019 "Reference"
		#define STR0020 "Cost Center"
		#define STR0021 "Department"
		#define STR0022 "Hours"
		#define STR0023 "Days"
		#define STR0024 "Revenues"
		#define STR0025 "Discounts"
		#define STR0026 "Description"
		#define STR0027 "Employee Budget"
		#define STR0028 "Base Pay"
		#define STR0029 "Cost Center Total"
		#define STR0030 "Branch Total"
		#define STR0031 "Process / Period"
		#define STR0032 "By Budget"
		#define STR0033 "Budget Total"
		#define STR0034 "Payment Location"
		#define STR0035 "Paym. Loc."
		#define STR0036 "Payment Location Total"
		#define STR0037 "Patronal Registration"
		#define STR0038 "Patronal Reg."
		#define STR0039 "Patronal Reg. Total"
		#define STR0040 "Organizational Architecture - "
		#define STR0041 "Vision: "
		#define STR0042 "Attention"
		#define STR0043 "Order of Print is not Available!"
		#define STR0044 "Centro Trab."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem  de incidências por empregado", "Relatório de Incidências por Funcionário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuário." )
		#define STR0003 "Incidências"
		#define STR0004 "Matrícula"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Imprime a relação  das incidências por empregado no período .", "Imprime a Relação das Incidências por Funcionário no Período." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód.", "Cod." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Do Departamento", "Total do Departamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial / empregado", "Filial / Funcionário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Incidências por empregado", "Incidências por Funcionário" )
		#define STR0013 "Verba"
		#define STR0014 "Processo"
		#define STR0015 "Período "
		#define STR0016 "Pagamento "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do empregado ", "Total do Funcionário " )
		#define STR0019 "Referência"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0021 "Departamento"
		#define STR0022 "Horas"
		#define STR0023 "Dias"
		#define STR0024 "Proventos"
		#define STR0025 "Descontos"
		#define STR0026 "Descrição"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Verbas do empregado", "Verbas do Funcionário" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Remuneração Base", "Salario Base" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo ", "Total do Centro de Custo " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "Total da Filial " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Processo / período ", "Processo / Período" )
		#define STR0032 "Por Verba"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total Da Verba", "Total da Verba" )
		#define STR0034 "Localidade Pagamento"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Loc.pago", "Loc.Pago" )
		#define STR0036 "Total del localidade pagamento"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Registo Patronal", "Registro Patronal" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Reg.patronal", "Reg.Patronal" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total Do Reg.patronal", "Total do Reg.Patronal" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Arquitectura organizacional - ", "Arquitetura Organizacional - " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Visao: ", "Visão: " )
		#define STR0042 "Atenção"
		#define STR0043 "Ordem de Impressão Indisponível!"
		#define STR0044 "Centro Trab."
	#endif
#endif
