#ifdef SPANISH
	#define STR0001 "Rehace poder de/en terceros"
	#define STR0002 "   Este programa tiene como objetivo rehacer el poder de/en "
	#define STR0003 "terceros, conforme los movimientos de los documentos de "
	#define STR0004 "entrada / salida y los itemes de pedido de venta liberados."
	#define STR0005 "¿Confirma rehace poder de/en tercero?"
	#define STR0006 "Atencion"
	#define STR0007 "Actualizando poder de/en tercero"
	#define STR0008 "Error en la llamada del proceso: Rehace saldo en poder de terceros."
	#define STR0009 "Procesamiento OK"
	#define STR0010 "Rehace saldo en poder de terceros con Error"
	#define STR0011 "Esta rutina se ejecutara en modo"
	#define STR0012 "compartido, segun lo indicado"
	#define STR0013 "por el parametro MV_CUSTEXC."
	#define STR0014 "Los movimientos que ocurran durante"
	#define STR0015 "el proceso podra influir en el calculo."
	#define STR0016 "Inicio del procesamiento."
	#define STR0017 "Final del procesamiento."
	#define STR0018 "Error en la activacion del proceso: Rehace saldo en poder de terceros."
	#define STR0019 "Rehace saldo en poder de terceros con error."
	#define STR0020 "Actualizando el Costo en Partes"
	#define STR0021 "Procesando :"
	#define STR0022 "Inicio sucursal: "
	#define STR0023 "Final sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Redo third party possession"
		#define STR0002 "   The purpose of this program is redo the third party  "
		#define STR0003 "possession according to the movements of documents related to  "
		#define STR0004 "inflow/outflow and the items of released sales orders."
		#define STR0005 "Confirm Redo third party possession?"
		#define STR0006 "Attention"
		#define STR0007 "Updating third party possession"
		#define STR0008 "Error in process call: Redo balance in third party possession."
		#define STR0009 "Processing OK"
		#define STR0010 "Redo balance in third party possession with Error"
		#define STR0011 "This routine will be run in "
		#define STR0012 "sharing mode, as indicated"
		#define STR0013 "by the parameter MV_CUSTEXC."
		#define STR0014 "The transactions that happen during the"
		#define STR0015 "process can influence on the calculation."
		#define STR0016 "Beginning of processing"
		#define STR0017 "End of processing"
		#define STR0018 "Error in process call: Redo balance in third party possession."
		#define STR0019 "Redo balance in third party possession with error."
		#define STR0020 "Updating Cost in Parts"
		#define STR0021 "Processing:"
		#define STR0022 "Branch Beginning: "
		#define STR0023 "Branch Ending: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Refazer poder de/em terceiros", "Refaz Poder de/em terceiros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo refazer o poder de/em ", "   Este programa tem como objetivo refazer o poder de/em " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Terceiros, conforme os movimentos dos documentos de ", "terceiros, conforme os movimentos dos documentos de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "entrada/saída e os elementos do pedido de venda autorizados.", "entrada/saida e os itens de pedido de venda liberados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirmar refaz poder de/em terceiro ?", "Confirma Refaz Poder de/em terceiro ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A actualiza o poder de/em terceiro", "Atualizando poder de/em terceiro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na verificação do processo: deve refazer o saldo em poder de terceiros.", "Erro na chamada do processo: Refaz saldo em poder de terceiros." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processamento Ok", "Processamento OK" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Refazer O Saldo Em Poder De Terceiros Com Erro", "Refaz saldo em poder de terceiros com Erro" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta rotina será executada em modo", "Esta rotina sera executada em modo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Compartilhado , conforme indicado", "compartilhado , conforme indicado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pelo Parâmetro Mv_custexc.", "pelo parametro MV_CUSTEXC." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "As movimentações que ocorrerem durante", "As movimentacoes que ocorrerem durante" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O processo pode influir no cálculo.", "o processo podem influir no calculo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Início do processamento." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Término do processamento." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro na verificação do processo: deve refazer o saldo em poder de terceiros.", "Erro na chamada do processo: Refaz saldo em poder de terceiros." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Refazer saldo em poder de terceiros com erro.", "Refaz saldo em poder de terceiros com erro." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualizando O Custo Em Partes", "Atualizando o Custo em Partes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Processar :", "Processando :" )
		#define STR0022 "Inicio Filial: "
		#define STR0023 "Final Filial: "
	#endif
#endif
