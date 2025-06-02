#ifdef SPANISH
	#define STR0001 "Servicio de inclusion y borrado de titulo para correspondiente bancario (<b>Automatizacion Comercial</b>)"
	#define STR0002 "Incluye los valores de la transaccion de correspondiente bancario en dinero o cheque"
	#define STR0003 "Revierte los valores de la transaccion de correspondiente bancario"
	#define STR0004 "Verifica si el WebService de correspondiente bancario esta conectado"
	#define STR0005 "Error al ejecutar la rutina automatica "
	#define STR0006 " en metodo "
	#define STR0007 " de fuente 'WSLOJ020.PRW':"
#else
	#ifdef ENGLISH
		#define STR0001 "Bill addition and deletion (<b>Commercial Automation</b>)."
		#define STR0002 "Add the bank transaction values related to cash and checks."
		#define STR0003 "Reverse the bank transaction values."
		#define STR0004 "Check if WebService of bank correspondent is connected."
		#define STR0005 "Error executing automatic routine "
		#define STR0006 " on method "
		#define STR0007 " on source 'WSLOJ020.PRW':"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de inclusão e exclusão de título para correspondente bancário (<b>Automação Comercial</b>)", "Serviço de inclusao e exclusão de titulo para correspondente bancario (<b>Automação Comercial</b>)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inclui os valores da transacção de correspondente bancário em dinheiro ou cheque", "Inclui os valores da transação de correspondente bancario em dinheiro ou cheque" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estorna os valores da transacção de correspondente bancário", "Estorna os valores da transação de correspondente bancario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verifica se o WebService de correspondente bancário está conectado", "Verifica se o WebService de correspondente bancario esta conectado" )
		#define STR0005 "Erro ao executar a rotina automatica "
		#define STR0006 " no metodo "
		#define STR0007 " do fonte 'WSLOJ020.PRW':"
	#endif
#endif
