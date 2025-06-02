#ifdef SPANISH
	#define STR0001 "Informe por codigo "
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario.      "
	#define STR0003 "Este informe imprime las incidencias por periodo referentes a los conceptos seleccionados."
	#define STR0004 "Matricula"
	#define STR0005 "C.Costo"
	#define STR0006 "Nombre"
	#define STR0007 "Centro de Costo"
	#define STR0008 "Depto"
	#define STR0009 "Departamento"
	#define STR0010 "Total neto   "
	#define STR0011 "Matric."
	#define STR0012 "Incidencias por Conc. en el periodo"
	#define STR0013 "Total Centro de Costo:    "
	#define STR0014 "Proceso  "
	#define STR0015 "Periodo "
	#define STR0016 "Pago      "
	#define STR0017 "Proced. "
	#define STR0018 "Total Departamento:    "
	#define STR0019 "Total sucursal:  "
	#define STR0020 "Suc."
	#define STR0021 "Sucur."
	#define STR0022 "Proceso/Periodo   "
	#define STR0023 "Atencion"
	#define STR0024 "No se selecciono ningun concepto para impresion. "
	#define STR0025 "Registro Patronal"
	#define STR0026 "Reg.Patronal"
	#define STR0027 "Total por Registro Patronal: "
	#define STR0028 "Arquitectura Organizacional - "
	#define STR0029 "Vision: "
	#define STR0030 "¡Orden de Impresion Indisponible!"
	#define STR0031 "¡No se ejecuto el programa de "
	#define STR0032 "Actualizacion de Bases (RHUPDMOD)!"
	#define STR0033 "Consulte el Administrador del Sistema."
	#define STR0034 "Máximo de conceptos para imprimir es 10. Seleccione los conceptos para exhibicion"
	#define STR0035 "Se deben seleccionar, como maximo, 10 conceptos para impresion."
	#define STR0036 "Valor total"
	#define STR0037 "Conceptos"
	#define STR0038 "Para el formato tabla, el informe no muestra los valores totales de los conceptos. ¿Desea continuar?"
	#define STR0039 "Formato tabla no disponible para este informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Report by Code"
		#define STR0002 "It will be printed according to parameters requested by user."
		#define STR0003 "This repost prints incidences by period, referring to selected budgets."
		#define STR0004 "Registration"
		#define STR0005 "C. Center"
		#define STR0006 "Name"
		#define STR0007 "Cost Center"
		#define STR0008 "Dept."
		#define STR0009 "Department"
		#define STR0010 "Net Total"
		#define STR0011 "Regist."
		#define STR0012 "Incidences by Budget in the Period"
		#define STR0013 "Cost Center Total: "
		#define STR0014 "Process "
		#define STR0015 "Period "
		#define STR0016 "Payment "
		#define STR0017 "Schedule "
		#define STR0018 "Department Total: "
		#define STR0019 "Branch Total: "
		#define STR0020 "Branch"
		#define STR0021 "Branch"
		#define STR0022 "Process / Period"
		#define STR0023 "Attention!"
		#define STR0024 "No budget was selected for print."
		#define STR0025 "Patronal Registration"
		#define STR0026 "Patronal Reg."
		#define STR0027 "Total by Patronal Registration: "
		#define STR0028 "Organizational Architecture - "
		#define STR0029 "Vision: "
		#define STR0030 "Print order is not available!"
		#define STR0031 "The program  "
		#define STR0032 "to update databases (RHUPDMOD) was not executed!"
		#define STR0033 "Refer to the System Administrator."
		#define STR0034 "Maximum income for printing is 10. Select income for exhibition"
		#define STR0035 "Maximum 10 incomes can be selected for printing."
		#define STR0036 "Total Value"
		#define STR0037 "Payroll Items"
		#define STR0038 "For table format, the report does not present the full amounts of items. Continue?"
		#define STR0039 "Table format not available for this report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Por Código", "Relatório por Código" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo utilizador.", "Será impresso de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 "Este relatório imprime as incidências por período, referentes às verbas selecionadas."
		#define STR0004 "Matrícula"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0009 "Departamento"
		#define STR0010 "Total Líquido"
		#define STR0011 "Matric."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Incidências por verba no período ", "Incidências por Verba no Período" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo: ", "Total do Centro de Custo: " )
		#define STR0014 "Processo "
		#define STR0015 "Período "
		#define STR0016 "Pagamento "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Guião ", "Roteiro " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do departamento: ", "Total do Departamento: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total da filial: ", "Total da Filial: " )
		#define STR0020 "Fil."
		#define STR0021 "Filial"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Processo / período ", "Processo / Período" )
		#define STR0023 "Atenção!"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma verba para impressao.", "Não foi selecionada nenhuma verba para impressão." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registo Patronal", "Registro Patronal" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Reg.patronal", "Reg.Patronal" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total por registo patronal: ", "Total por Registro Patronal: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Arquitectura organizacional - ", "Arquitetura Organizacional - " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Visao: ", "Visão: " )
		#define STR0030 "Ordem de Impressão Indisponível!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não foi executado o programa de ", "Nao foi executado o programa de " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actualização de Bases (RHUPDMOD)!", "Atualizacao de Bases (RHUPDMOD)!" )
		#define STR0033 "Consulte o Administrador do Sistema."
		#define STR0034 "Máximo de verbas para impressão é 10. Selecione as verbas para exibição"
		#define STR0035 "Deve selecionar no máximo 10 verbas para impressão."
		#define STR0036 "Valor total"
		#define STR0037 "Verbas"
		#define STR0038 "Para o formato tabela, o relatório não apresentará os valores totais das verbas. Deseja continuar?"
		#define STR0039 "Formato tabela não disponível para este relatório"
	#endif
#endif
