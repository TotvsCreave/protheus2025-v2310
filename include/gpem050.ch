#ifdef SPANISH
	#define STR0001 "Calculo vale transporte"
	#define STR0002 "Este programa calcula el ticket transporte."
	#define STR0003 "Se calculara de acuerdo con los parametros seleccionados por el usuario."
	#define STR0004 "Calculo ticket transporte "
	#define STR0005 "Confirma"
	#define STR0006 "Reescribe"
	#define STR0007 "Anular   "
	#define STR0008 "Calculo vale transporte "
	#define STR0009 "Este programa calcula el ticket transporte.                        "
	#define STR0010 "Se calculara de acuerdo con los parametros seleccionados por   "
	#define STR0011 "el usuario.                                                      "
	#define STR0012 "Calculando vale transporte"
	#define STR0013 "No existen valores en el calendario de la hoja de pago referente a los dias de Vale Transporte"
	#define STR0014 "Log de Ocurrencias - Vale Transporte "
	#define STR0015 "¿ Ocurrieron inconsistencias durante el proceso de calculo de Vale Transporte. Desea consultar el LOG  ? "
	#define STR0016 "Atencion"
	#define STR0017 "Sucursal       Matrícula       Mes  Año Turno Semana Descripción "
	#define STR0018 "Inicio del procesamiento"
	#define STR0019 "Final del procesamiento"
	#define STR0020 "Falla en la Respuesta - Gpm050Ca"
	#define STR0021 "La respuesta del punto de entrada Gpm050Ca no es logica (.T. ou .F.)."
	#define STR0022 "Para volver a calcular, corrija o borre el PE del proyecto."
	#define STR0023 "El Empleado no tiene derecho a VT en este periodo. "
	#define STR0024 "OK"
	#define STR0025 "Ejecute la opcion del compatibilizador referente al ajuste del grupo de preguntas VT. Para mayores informaciones verifique respectivo Boletin Tecnico."
	#define STR0026 "El campo R0_AFAST está con el tamaño 2 (dos). Por favor, ejecute el compatibilizador 280 - Ajuste para aumento del campo R0_AFAST"
#else
	#ifdef ENGLISH
		#define STR0001 "Transport Voucher Calcul."
		#define STR0002 "This will calculate the Transport Voucher"
		#define STR0003 "It will be calculated according to the configuration done by the User."
		#define STR0004 "Transport Voucher Calculat."
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "Transport Voucher Calcul."
		#define STR0009 "This will calculate the Transport Voucher                        "
		#define STR0010 "It will be calculated according to the configuration done by the "
		#define STR0011 "User.                                                            "
		#define STR0012 "Transport Voucher Calculat."
		#define STR0013 "There are no values in the calendar of payroll referring the days for Transportation Pass.   "
		#define STR0014 "Occurrences Log - Transportation Pass"
		#define STR0015 "Inconsistences occurred during the calculation process of Transport Pass. Verify the LOG?           ? "
		#define STR0016 "Note"
		#define STR0017 "Branch       Registration       Month  Year Shift Week Description "
		#define STR0018 "Processing start"
		#define STR0019 "End of Processing"
		#define STR0020 "Return Failed - Gpm050Ca"
		#define STR0021 "Return of entry point Gpm050Ca is not logic (.T. or .F.)."
		#define STR0022 "To recalculate it, correct or delete the project PE."
		#define STR0023 "Employee in not entitled to transportation allowance in the period. "
		#define STR0024 "OK"
		#define STR0025 "Run the compatibility option related to VT answer group adjustment. For more information, check the respective Technical Newsletter."
		#define STR0026 "Field R0_AFAST size is 2 (two). Please run compatibility program 280 - Adjustment to increase field R0_AFAST"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Vale Transporte", "Calculo Vale Transporte" )
		#define STR0002 "Este programa calcula o vale transporte."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Será calculado de acordo com os parâmetros seleccionados pelo utilizador.", "Sera calculado de acordo com os parametros selecionados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cálculo do vale transporte ", "Calculo do Vale Transporte " )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cálculo vale transporte ", "Calculo Vale Transporte " )
		#define STR0009 "Este programa calcula o vale transporte.                         "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Será calculado de acordo com os parâmetros seleccionados pelo     ", "Será calculado de acordo com os parametros selecionados pelo     " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador.                                                         ", "usuario.                                                         " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Calcular Vale Transporte", "Calculando Vale Transporte" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não existem valores no calendario da folha de pagamento referente aos dias de vale transporte", "Nao existem valores no calendário da folha de pagamento referente aos dias de Vale Transporte" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log de ocorrencias - vale transporte ", "Log de Ocorrências - Vale Transporte " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreram inconsistencias durante o processo de cálculo do vale transporte. deseja consultar o log  ? ", "Ocorreram inconsistências durante o processo de cálculo do Vale Transporte. Deseja consultar o LOG  ? " )
		#define STR0016 "Atenção"
		#define STR0017 "Filial       Matricula       Mes  Ano Turno Semana Descrição "
		#define STR0018 "Início do processamento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fim do processamento", "Término do processamento" )
		#define STR0020 "Falha no Retorno - Gpm050Ca"
		#define STR0021 "O retorno do ponto de entrada Gpm050Ca não é lógico (.T. ou .F.)."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para voltar a calcular, corrija ou exclua o PE do projecto.", "Para voltar a calcular, corrija ou exclua o PE do projeto." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O colaborador não tem direito a VT no período. ", "Funcionário não tem direito a VT no período. " )
		#define STR0024 "OK"
		#define STR0025 "Execute a opção do compatibilizador referente ao Ajuste do Grupo de Perguntas VT. Para maiores informações, verifique respectivo Boletim Técnico."
		#define STR0026 "O campo R0_AFAST esta com tamanho 2 (dois). Favor executar o compatibilizador 280 - Ajuste para aumento do campo R0_AFAST"
	#endif
#endif
