#ifdef SPANISH
	#define STR0001 "Procesamiento de Formularios por Lote"
	#define STR0002 "Esta opcion permite realizar en un conjunto de PEGS las siguientes opciones"
	#define STR0003 "Cambiar la Fase - Cambiar la fase de los formularios que estan en fase digitacion"
	#define STR0004 "Retornar a la Fase - Retornar a la fase de los formularios que estan en fase digit. o en verif."
	#define STR0005 "Revalorizar pago - Revalorizar el pago de formularios que aun no se pagaron y fase lista"
	#define STR0006 "Revalorizar cobranza - Revalorizar la cobranza de formularios no cobrados y listos o pagados"
	#define STR0007 "Revalorizar pago y cobranza - Revalorizacion de Cobranza y Pago"
	#define STR0008 "Procesando Proceso por Lote"
	#define STR0009 "Configurador para Ejecucion de Cambio de fase por Lote en Job"
	#define STR0010 "Domingo"
	#define STR0011 "Lunes"
	#define STR0012 "Martes"
	#define STR0013 "Miercoles"
	#define STR0014 "Jueves"
	#define STR0015 "Viernes"
	#define STR0016 "Sabado"
	#define STR0017 "¿Confirma el cambio de fase de los PEGS de acuerdo con los parametros informados?"
	#define STR0018 "¿Confirma el regreso de fase de los PEGS de acuerdo con los parametros informados ?"
	#define STR0019 "¿Confirma la revalorizacion de pago de las PEGS de acuerdo con los parametros informados ?"
	#define STR0020 "¿Confirma la revalorizacion de cobranza de las PEG de acuerdo con los parametros informados ?"
	#define STR0021 "¿Confirma la revalorizacion de pago y cobranza de las PEG de acuerdo con los parametros informados ?"
	#define STR0022 "Procesando Peg ... "
	#define STR0023 " De "
	#define STR0024 "% Concluido"
	#define STR0025 "Cambio de fase de las PEGS concluido."
	#define STR0026 "Regreso de fase de las PEGS concluido."
	#define STR0027 "Revalorizacion de Pago de las PEGS concluido."
	#define STR0028 "Revalorizacion de Cobranza de las PEGS concluido."
	#define STR0029 "Revalorizacion de Cobranza y Pago de las PEGS concluido."
	#define STR0030 " Tiempo total "
	#define STR0031 "Empresa"
	#define STR0032 "Sucursal"
	#define STR0033 "Horario"
	#define STR0034 "Normal"
	#define STR0035 "Estatus del Procesamiento"
	#define STR0036 "Tiempo de Procesamiento: "
	#define STR0037 "Proceso"
	#define STR0038 "Pendiente"
	#define STR0039 "Eventos Leidos"
	#define STR0040 "Eventos Procesados"
	#define STR0041 "Eventos Desconsiderados"
	#define STR0042 "Inicio"
	#define STR0043 "Fin"
	#define STR0044 "Tiempo Transcurrido/Total"
	#define STR0045 "Estatus del Proceso"
	#define STR0046 "De Protocolo           "
	#define STR0047 "A Protocolo            "
	#define STR0048 "Diferenc. Val Us Pago  "
	#define STR0049 "No"
	#define STR0050 "Si"
	#define STR0051 "Valor US Diferenc.     "
	#define STR0052 "De Grupo Pago"
	#define STR0053 "A Grupo Pago"
	#define STR0054 "Cambio de fase de las PEG concluida."
	#define STR0055 "Devolucion de fase de las PEG concluida."
	#define STR0056 "Revalorizacion de Pago de las PEG concluida."
	#define STR0057 "Revalorizacion de Cobranza de las PEG concluida."
	#define STR0058 "Revalorizacion de Cobranza y Pago de las PEG concluida."
	#define STR0059 "Analizando estatus de las Threads... ["
	#define STR0060 "Analizando estatus de las Threads... Ultima ejecucion en ["
	#define STR0061 "] Ahora ["
	#define STR0062 "Problema en la ejecucion de Theard"
	#define STR0063 "Ocurrio algun problema en la ejecucion de la Thread "
	#define STR0064 ". Analise la consola del Protheus para mas informaciones"
	#define STR0065 "Ok"
	#define STR0066 "Anulado"
	#define STR0068 "Existen Threads Pendientes. La Rutina no podra finalizarse."
	#define STR0069 "¿De Numero de la FactSS?"
	#define STR0070 "A Numero de la FactSS?"
	#define STR0071 "formularios procesados ..."
	#define STR0072 "¿Desea ejecutar la operación por lote utilizando grilla de procesamiento ?"
	#define STR0073 "Analizando el formulario -->  "
	#define STR0074 " De: "
#else
	#ifdef ENGLISH
		#define STR0001 "Form processing by lot"
		#define STR0002 "This option allows the performance in PEGs group of the following options:"
		#define STR0003 "Change stage - Change stage of forms that are in the typing stage"
		#define STR0004 "Return stage - Return stage of forms that are in the typing or checking stage"
		#define STR0005 "Revalue payment - Revalue payment of forms not yet paid and in the ready stage"
		#define STR0006 "Revalue collection - Revalue collection of ready, paid or not collected forms"
		#define STR0007 "Revalue payment and collection - Revaluation of collection and payment"
		#define STR0008 "Processing Process by Lot"
		#define STR0009 "Configurator to Execute Change of Stage by Lot in Job"
		#define STR0010 "Sunday"
		#define STR0011 "Monday"
		#define STR0012 "Tuesday"
		#define STR0013 "Wednesday"
		#define STR0014 "Thursday"
		#define STR0015 "Friday"
		#define STR0016 "Saturday"
		#define STR0017 "Do you confirm stage change of PEGs according to the parameters entered?"
		#define STR0018 "Do you confirm stage return of PEGs according to the parameters entered?"
		#define STR0019 "Do you confirm revaluation of PEGs payment according to the parameters entered?"
		#define STR0020 "Do you confirm PEGs collection revaluation according to parameters entered ?"
		#define STR0021 "Do you confirm payment revaluation and PEGs collection according to parameters entered?"
		#define STR0022 "Processing PEG ... "
		#define STR0023 " From "
		#define STR0024 "% Finished"
		#define STR0025 "Stage change of PEGs finished."
		#define STR0026 "Stage return of PEGs finished."
		#define STR0027 "Revaluation of PEGs Payment finished."
		#define STR0028 "Revaluation of PEGs Collection finished."
		#define STR0029 "Revaluation of PEGs Collection and Payment finished."
		#define STR0030 " Total time "
		#define STR0031 "Company"
		#define STR0032 "Branch"
		#define STR0033 "Time"
		#define STR0034 "Standard"
		#define STR0035 "Processing Status"
		#define STR0036 "Processing Time: "
		#define STR0037 "Process"
		#define STR0038 "Pending"
		#define STR0039 "Events Read"
		#define STR0040 "Events Processed"
		#define STR0041 "Event Unconsidered"
		#define STR0042 "Start"
		#define STR0043 "End"
		#define STR0044 "Elapsed/Total Time"
		#define STR0045 "Process Status"
		#define STR0046 "From Voucher          ?"
		#define STR0047 "To Voucher            ?"
		#define STR0048 "Paym. SU Vl. Differ. ?"
		#define STR0049 "No"
		#define STR0050 "Yes"
		#define STR0051 "Differ. SU Value       "
		#define STR0052 "From Payment Group?"
		#define STR0053 "To Payment Group?"
		#define STR0054 "Stage change of PEGS finished."
		#define STR0055 "Stage return of PEGs finished."
		#define STR0056 "Revaluation of PEGs Payment finished."
		#define STR0057 "Revaluation of PEGs Collection finished."
		#define STR0058 "Revaluation of PEGs Collection and Payment finished."
		#define STR0059 "Analyzing status of Threads... ["
		#define STR0060 "Analyzinf status of Threads... Last execution in ["
		#define STR0061 "] Now ["
		#define STR0062 "Problem during Thread execution"
		#define STR0063 "Error while executing Thread "
		#define STR0064 ". For further information, analyze Protheus console."
		#define STR0065 "Ok"
		#define STR0066 "Cancelled"
		#define STR0068 "There are Pending Threads. Unable to finish the routine."
		#define STR0069 "From NFSS Number ?"
		#define STR0070 "To NFSS Number ?"
		#define STR0071 "processed forms..."
		#define STR0072 "Execute operation by lot using processing grid?"
		#define STR0073 "Analyzing Form -->  "
		#define STR0074 " From: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento De Guias Por Lote", "Processamento de Guias por Lote" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta opção permite realizar num conjunto de pegs as seguintes opções", "Esta opção permite realizar em um conjunto de PEGS as seguintes opções" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mudar a fase - mudar a fase das guias que estão em fase de digitação", "Mudar a Fase - Mudar a fase das guias que estão em fase digitação" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retornar a fase - retornar a fase das guias que estao em fase digit. ou em confer.", "Retornar a Fase - Retornar a fase das guias que estão em fase digit. ou em confer." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Revalorizar pagto - revalorizar o pagto de guias ainda não pagas e em fase pronta", "Revalorizar pagto - Revalorizar o pagto de guias ainda não pagas e fase pronta" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Revalorizar cobrança - revalorizar a cobrança de guias não cobradas e prontas ou pagas", "Revalorizar cobrança - Revalorizar a cobrança de guias não cobradas e prontas ou pagas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Revalorizar pagamento e cobrança - revalorização de cobrança e pagamento", "Revalorizar pagamento e cobrança - Revalorização de Cobrança e Pagamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar Processo Por Lote", "Processando Processo por Lote" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Configurador para execução de mudança de fase por lote em job", "Configurador para Execução de Mudança de fase por Lote em Job" )
		#define STR0010 "Domingo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terça-Feira" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0016 "Sábado"
		#define STR0017 "Confirma a mudança de fase dos PEGS de acordo com os parâmetros informados ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirmar o retorno da fase dos pegs de acordo com os parãmetros informados ?", "Confirma o retorno de fase dos PEGS de acordo com os parâmetros informados ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma a mudança de fase dos PEGS de acordo com os parâmetros informados ?", "Confirma a revalorização de pagamento das PEGS de acordo com os parâmetros informados ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirma a mudança de fase dos PEGS de acordo com os parâmetros informados ?", "Confirma a revalorização de cobrança das PEGS de acordo com os parâmetros informados ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma a mudança de fase dos PEGS de acordo com os parâmetros informados ?", "Confirma a revalorização de pagamento e cobrança das PEGS de acordo com os parâmetros informados ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A processar peg ... ", "Processando Peg ... " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " de ", " De " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "% concluído", "% Concluído" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mudança de fase dos pegs concluído.", "Mudança de fase das PEGS concluído." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Retorno de fase das pegs concluido.", "Retorno de fase das PEGS concluído." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Revalorização de pagamento dos pegs concluída.", "Revalorização de Pagamento das PEGS concluído." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Revalorização de cobrança dos pegs concluída.", "Revalorização de Cobrança das PEGS concluído." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Revalorização de cobrança e pagamento dos pegs concluída.", "Revalorização de Cobrança e Pagamento das PEGS concluído." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " tempo total ", " Tempo total " )
		#define STR0031 "Empresa"
		#define STR0032 "Filial"
		#define STR0033 "Horário"
		#define STR0034 "Normal"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Estado Do Processamento", "Status do Processamento" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tempo de processamento: ", "Tempo de Processamento: " )
		#define STR0037 "Processo"
		#define STR0038 "Aberta"
		#define STR0039 "Eventos Lidos"
		#define STR0040 "Eventos Processados"
		#define STR0041 "Eventos Desconsiderados"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0043 "Fim"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Tempo Decorrido/total", "Tempo Decorrido/Total" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Estado Do Processo", "Status do Processo" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Protocolo de          ?", "Protocolo De          ?" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Protocolo até         ?", "Protocolo Ate         ?" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Diferenc. vlr vs pagt ?", "Diferenc. Vlr Us Pagt ?" )
		#define STR0049 "Não"
		#define STR0050 "Sim"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Valor vs diferenc.     ", "Valor US Diferenc.     " )
		#define STR0052 "Grupo Pagamento De?"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Grupo Pagamento Até?", "Grupo Pagamento Ate?" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Mudança de fase das pegs concluída.", "Mudança de fase das PEGS concluída." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Retorno de fase das pegs concluída.", "Retorno de fase das PEGS concluída." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Revalorização de pagamento das pegs concluída.", "Revalorização de Pagamento das PEGS concluída." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Revalorização de cobrança das pegs concluída.", "Revalorização de Cobrança das PEGS concluída." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Revalorização de cobrança e pagamento das pegs concluída.", "Revalorização de Cobrança e Pagamento das PEGS concluída." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "A analisar o estado das threads... [", "Analisando status das Threads... [" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A analisar o estado das threads... última execução em [", "Analisando status das Threads... Ultima execução em [" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "] agora [", "] Agora [" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Problema Na Execução De Theard", "Problema na execução de Theard" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Ocorreu um problema na execução da thread ", "Ocorreu algum problema na execução da Thread " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", ". analise o console do protheus para mais informações", ". Analise o console do Protheus para maiores informações" )
		#define STR0065 "Ok"
		#define STR0066 "Cancelado"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Existem threads pendentes o procedimento não poderá ser finalizada.", "Existem Threads Pendentes a Rotina não poderá ser finalizada." )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Número  da nfss de ?", "Número da NFSS De ?" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Número  da nfss até  ?", "Número da NFSS Ate ?" )
		#define STR0071 "guias processadas ..."
		#define STR0072 "Deseja executar a operação por lote utilizando grid de processamento ?"
		#define STR0073 "Analisando a Guia -->  "
		#define STR0074 " De : "
	#endif
#endif
