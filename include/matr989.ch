#ifdef SPANISH
	#define STR0001 "Saldo en Proceso (Analitico)"
	#define STR0002 "Emision del Saldo en Proceso Analitico. Los valores totales se imprimiran de acuerdo con "
	#define STR0003 "requisiciones y devoluciones para orden de produccion que tiene saldo pendiente."
	#define STR0004 "Nota: Saldo en Proceso solamente en requisiciones manuales."
	#define STR0005 "CODIGO"
	#define STR0006 "UM"
	#define STR0007 "LOCAL"
	#define STR0008 "ORDEN"
	#define STR0009 "PRODUCCION"
	#define STR0010 "CANT. EN"
	#define STR0011 "VALOR EN"
	#define STR0012 "PROCESO"
	#define STR0013 "DESCRIPCION"
	#define STR0014 "TOTAL GENERAL"
	#define STR0015 "ATENCION"
	#define STR0016 "Al modificar el deposito, el costo medio unificado no se considerara."
	#define STR0017 "Confirma"
	#define STR0018 "Salir"
	#define STR0019 "TIPO"
	#define STR0020 "RE/DE"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing Balance (Detailed)"
		#define STR0002 "Generation of detailed Process Balance. Total values will be printed according "
		#define STR0003 "to the requisitions and returns to the production order with pending balance."
		#define STR0004 "Note: Only processing balances in manual requisitions."
		#define STR0005 "CODE"
		#define STR0006 "MU"
		#define STR0007 "LOCATION"
		#define STR0008 "ORDER"
		#define STR0009 "PRODUCTION"
		#define STR0010 "QTY IN"
		#define STR0011 "VALUE IN"
		#define STR0012 "PROCESS"
		#define STR0013 "DESCRIPTION"
		#define STR0014 "GRAND TOTAL"
		#define STR0015 "ATTENTION"
		#define STR0016 "When changing the warehouse, the unified average cost will not be considered."
		#define STR0017 "Confirm"
		#define STR0018 "Quit"
		#define STR0019 "TYPE"
		#define STR0020 "REC/RET"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saldo em processo (analitico)", "Saldo em Processo (Analitico)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão do saldo em processo analitico. os valores totais serão impressos conforme ", "Emissäo do Saldo em Processo Analitico. Os valores totais serao impressos conforme " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Requisições e devoluções para ordem de produção  que possuem saldo em aberto.", "requisições e devoluções para ordem de produção que possuem saldo em aberto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nota: saldo em processo somente em requisições manuais.", "Nota: Saldo em Processo somente em requisiçöes manuais." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Local", "LOCAL" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem", "ORDEM" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Produção", "PRODUÇÃO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qtde Em", "QTDE EM" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor Em", "VALOR EM" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Processo", "PROCESSO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ao alterar o almoxarifado o custo médio unificado será desconsiderado.", "Ao alterar o almoxarifado o custo medio unificado sera desconsiderado." )
		#define STR0017 "Confirma"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Re/de", "RE/DE" )
	#endif
#endif
