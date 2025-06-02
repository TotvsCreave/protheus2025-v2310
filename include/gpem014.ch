#ifdef SPANISH
	#define STR0001 "Calculo de Vale Restaurante"
	#define STR0002 "Este programa calcula el vale restaurante."
	#define STR0003 "Se calculara de acuerdo con los parametros seleccionados por el usuario."
	#define STR0004 "Inicio del procesamiento"
	#define STR0005 "Ocurrieron inconsistencias durante el proceso de calculo del beneficio. ¿Desea consultar el LOG?"
	#define STR0006 "Atencion"
	#define STR0007 "Log de Ocurrencias - Vale Restaurante"
	#define STR0008 "Termino del procesamiento"
	#define STR0009 "Calculando el Beneficio: "
	#define STR0010 "Sucursal       Matrícula       Mes  Año Turno Semana Descripción "
	#define STR0011 "No existen valores en el calendario de la planilla de pago referente a los dias de Vale Restaurante"
	#define STR0012 "No existen valores en el calendario de la planilla de pago referente a los dias de Vale Alimentacion"
	#define STR0013 "Calculo de Vale Alimentacion"
	#define STR0014 "Este programa calcula el Vale Alimentacion"
	#define STR0015 "Log de Ocurrencias - Vale Alimentacion"
	#define STR0016 "Para continuar, Ejecute el RHUPDMOD, opcion 236 - Modificacion en el tamano del campo RG2_PERC"
	#define STR0017 "Empleado con licencia"
	#define STR0018 "Empleado se encuentra de vacaciones, sin valores de Ticket restaurante."
	#define STR0019 "Para continuar, ejecute el RHUPDMOD, opción 333 - Creación del campo RFO_FXSOBF"
#else
	#ifdef ENGLISH
		#define STR0001 "Meal Voucher Calculation"
		#define STR0002 "This program calculates the meal voucher."
		#define STR0003 "It is calculated according to parameters selected by user."
		#define STR0004 "Beginning of processing"
		#define STR0005 "Inconsistencies occurred during benefit calculation process. Query Log file?"
		#define STR0006 "Attention"
		#define STR0007 "Occurrence Log - Meal Voucher"
		#define STR0008 "End of Processing"
		#define STR0009 "Calculating the benefit: "
		#define STR0010 "Branch       Registration       Month  Year Shift Week Description "
		#define STR0011 "There are no values in payroll calendar regarding the Meal Voucher days"
		#define STR0012 "There are no values in payroll calendar regarding the Food Voucher days"
		#define STR0013 " Food Voucher Calculation"
		#define STR0014 "This program calculates the Food Voucher"
		#define STR0015 "Occurrence Log - Food Voucher"
		#define STR0016 "To continue, Run RHUPDMOD, option 236 - Change in the field RG2_PERC size"
		#define STR0017 "Employee On Leave"
		#define STR0018 "Employee is on vacation, without meal voucher values."
		#define STR0019 "To continue, Run RHUPDMOD, option 333 - Create field RFO_FXSOBF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo de ticket refeição", "Cálculo de Vale Refeição" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa calcula o ticket refeição.", "Este programa calcula o vale refeição." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Será calculado de acordo com os parâmetros seleccionados pelo utilizador.", "Será calculado de acordo com os parâmetros selecionados pelo usuário." )
		#define STR0004 "Início do processamento"
		#define STR0005 "Ocorreram Inconsistências durante o processo de calculo do benefício. Deseja consultar o LOG?"
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Log de ocorrências - Ticket refeição", "Log de Ocorrências - Vale Refeição" )
		#define STR0008 "Término do processamento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A calcular o benefício: ", "Calculando o Benefício: " )
		#define STR0010 "Filial       Matricula       Mes  Ano Turno Semana Descrição "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existem valores no calendário da folha de pagamento referente aos dias de ticket refeição", "Não existem valores no calendário da folha de pagamento referente aos dias de Vale Refeição" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existem valores no calendário da folha de pagamento referentes aos dias de ticket alimentação", "Não existem valores no calendário da folha de pagamento referente aos dias de Vale Alimentação" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cálculo de ticket alimentação", "Cálculo de Vale Alimentação" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa calcula o ticket alimentação", "Este programa calcula o Vale Alimentação" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log de ocorrências - Ticket alimentação", "Log de Ocorrências - Vale Alimentação" )
		#define STR0016 "Para continuar, Execute o RHUPDMOD, opção 236 - Alteração no tamanho do campo RG2_PERC"
		#define STR0017 "Funcionário Afastado"
		#define STR0018 "Funcionário encontra-se em férias, sem valores de vale refeição."
		#define STR0019 "Para continuar, Execute o RHUPDMOD, opção 333 - Criação do campo RFO_FXSOBF"
	#endif
#endif
