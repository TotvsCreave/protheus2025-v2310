#ifdef SPANISH
	#define STR0001 "Calculo de Ganancias / Perdidas"
	#define STR0002 "Esta rutina generara los asientos contables de ganancias y perdidas."
	#define STR0003 "Simulacion del calculo"
	#define STR0004 "***** ANULADO POR EL OPERADOR *****"
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "Pulse cualquier tecla para continuar..."
	#define STR0007 "FECHAS DEL CALCULO DE GANANCIAS Y PERDIDAS"
	#define STR0008 "Rutina ejecutada en esta fecha. ¿Ejecuta nuevamente?"
	#define STR0009 "Fecha+Lote+Sublote+Documento ya existe."
	#define STR0010 "Existen saldos basicos desactualizados. Por favor actualicelos."
	#define STR0011 "¡SI NO SE REALIZARA LA ACTUALIZACION DE LOS SALDOS BASICOS EN LA"
	#define STR0012 "DIGITACION DE LOS ASIENTOS (MV_ATUSAL = 'N'), VERIFIQUE "
	#define STR0013 "SI LOS SALDOS ESTAN ACTUALIZADOS!"
	#define STR0014 "¡ATENCION!"
	#define STR0015 "Por favor deje esta pregunta en blanco.. Aun no esta disponible.."
	#define STR0016 "Se implementara futuramente..."
	#define STR0017 "¿Utilizar nueva version de Calculo de Resultados? (Recomendado SI)"
	#define STR0018 "Parametro MV_CTBLPV"
	#define STR0019 "¿Definir nueva version del Calculo de Resultados como estandar?"
	#define STR0020 "EJECUTANDO EL CALCULO DE LA SUCURSAL "
	#define STR0021 "Cuenta puente no puede estar en el intervalo de cuentas calculadas"
	#define STR0022 "Cuenta de Calculo no puede estar en el intervalo de cuentas calculadas "
#else
	#ifdef ENGLISH
		#define STR0001 "Profits / Losses calculation"
		#define STR0002 "This routine will generate accounting entries of profits and losses."
		#define STR0003 "Calculation simulation"
		#define STR0004 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0005 "Selecting files..."
		#define STR0006 "Press any key to continue..."
		#define STR0007 "DATES OF PROFITS AND LOSSES CALCULATION"
		#define STR0008 "Routine already carried out in this date. Do it again?"
		#define STR0009 "Date+Lot+Sublot+Document already exist."
		#define STR0010 "Some basic balances are not updated. Please, update them."
		#define STR0011 "IF YOU DON´T UPDATE THE BASIC BALANCES WHEN YOU TYPE "
		#define STR0012 "THE ENTRIES (MV_ATUSAL = 'N'), MAKE SURE THAT  "
		#define STR0013 "THE BALANCES ARE UPDATED!!!!"
		#define STR0014 "ATTENTION!!!!!"
		#define STR0015 "Leave this question in blank.. It is not avalable yet.."
		#define STR0016 "It will be implemented in the future."
		#define STR0017 "Use a new Result Calculation version? (Suggested Yes)"
		#define STR0018 "Parameter MV_CTBLPV"
		#define STR0019 "Define a new Result Calculation version as standard?"
		#define STR0020 "EXECUTING CALCULATION OF BRANCH "
		#define STR0021 "Bridge account cannot be in calculated account gap"
		#define STR0022 "Calculation account cannot be in calculated account gap "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apuro De Lucros / Perdas", "Apuracao de Lucros / Perdas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá criar os movimentos contabilísticos de lucros e perdas.", "Esta rotina irá gerar os lancamentos contabeis de lucros e perdas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Simulação Do Apuro", "Simulacao da Apuracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Datas De Apuramento De Lucros E Perdas", "DATAS DE APURACAO DE LUCROS E PERDAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação já executada nesta data. executar novamente ?", "Rotina ja executada nessa data. Executa novamente ?" )
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI", "Data+Lote+Sublote+Documento já existe.", If( cPaisLoc $ "MEX|PTG", "Data+lote+sublote+documento já existe.", "Data+Lote+Sublote+Documento ja existe." ) )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Há saldos básicos desactualizados. Actualizar os saldos.", "Ha saldos basicos desatualizados. Favor atualizar os saldos." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Caso a actualização dos  saldos básicos  não  seja  feita  na ", "CASO A ATUALIZACAO DOS  SALDOS BASICOS  NAO  SEJA  FEITA  NA " )
		#define STR0012 "DIGITACAO DOS LANCAMENTOS (MV_ATUSAL = 'N'), FAVOR VERIFICAR "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Se os saldos estão actualizados !!!!", "SE OS SALDOS ESTAO ATUALIZADOS !!!!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção !!!!!!", "ATENCAO !!!!!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Favor deixar esta pergunta em branco.. ainda não está disponível..", "Favor deixar essa pergunta em branco.. Ainda nao esta disponivel.." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Será implementado futuramente...", "Sera implementado futuramente..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizar Nova Versão De Apuramento De Resultados ? (recomendado Sim)", "Utilizar nova versão da Apuração de Resultados ? (Recomendado SIM)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Parâmetro Mv_ctblpv", "Parâmetro MV_CTBLPV" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Definir nova versão de apuramento de resultados como padrão ?", "Definir nova versão da Apuração de Resultados como padrão ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR O APURO DA FILIAL ", "EXECUTANDO A APURACAO DA FILIAL " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A conta ponte não pode estar no intervalo das contas apuradas.", "Conta ponte não pode estar no intervalo das contas apuradas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A conta de apuramento não pode estar no intervalo das contas apuradas. ", "Conta de Apuração não pode estar no intervalo das contas apuradas " )
	#endif
#endif
