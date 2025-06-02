#ifdef SPANISH
	#define STR001  "Informacion de Efectivo en Caja"
	#define STR002  "Este informe emite uma critica de valores en caja "
	#define STR003  "a partir de informacion calculada e informada."
	#define STR004  "A rayas"
	#define STR005  "Administrac. "
	#define STR006  "No hay datos disponibles para los parametros informados"
	#define STR007  "No hay registros"
	#define STR008  "¿Caja              ?"
	#define STR009  "Fecha Base         ?"
	#define STR010  "*** TOTAL GRAL. ***"
	#define STR011  "--- INFORMACION DE EFECTIVO EN CAJA ---"
	#define STR012  "CAJA NO IDENTIFICADO"
	#define STR013  "CHEQUES"
	#define STR014  "TARJETA"
	#define STR015  "VALES"
	#define STR016  "CONVENIOS"
	#define STR017  "-- REGISTRADO --"
	#define STR018  "-- INFORMADO  --"
	#define STR019  "-- DIFERENCIA --"
	#define STR020  "CAJA: "
	#define STR021  "TOTAL"
	#define STR022  "¿Caja              ?"
	#define STR023  "Fecha Base         ?"
	#define STR024  "------ OTRAS FORMAS DE PAGO ------"
	#define STR025  "Fecha: "
#else
	#ifdef ENGLISH
		#define STR001  "Information about Cash"
		#define STR002  "This report issues a warning message about values in cash"
		#define STR003  "based on calculated and entered data."
		#define STR004  "Z-form"
		#define STR005  "Management"
		#define STR006  "There are no available data for parameters selected."
		#define STR007  "There are no records"
		#define STR008  "Cash              ?"
		#define STR009  "Base Date          ?"
		#define STR010  "*** GRAND TOTAL ***"
		#define STR011  "--- CASH INFORMATION ---"
		#define STR012  "CASH NOT IDENTIFIED"
		#define STR013  "CHECKS"
		#define STR014  "CARD"
		#define STR015  "CERTIFICATES"
		#define STR016  "AGREEMENT"
		#define STR017  "-- REGISTERED --"
		#define STR018  "-- INFORMED --"
		#define STR019  "-- DIFFERENCE --"
		#define STR020  "CASH: "
		#define STR021  "TOTAL"
		#define STR022  "Cash           ?"
		#define STR023  "Base-Date        ?"
		#define STR024  "------ OTHER PAYMENT TERMS ------"
		#define STR025  "Date: "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Informação de Dinheiro em Caixa", "Informacao de Dinheiro em Caixa" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Este relatório emite uma crítica dos valores em caixa", "Este relatorio emite uma critica dos valores em caixa" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "a partir das informações calculadas e informadas.", "a partir das informacoes calculadas e informadas." )
		#define STR004  "Zebrado"
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Não há dados disponíveis para os parâmetros informados", "Nao ha dados disponiveis para os parametros informados" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Não há registos", "Nao ha registros" )
		#define STR008  "Caixa              ?"
		#define STR009  "Data-Base          ?"
		#define STR010  "*** TOTAL GERAL ***"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "--- INFORMAÇÕES DE NUMERÁRIO EM CAIXA ---", "--- INFORMACOES DE NUMERARIO EM CAIXA ---" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "CAIXA NÃO IDENTIFICADO", "CAIXA NAO IDENTIFICADO" )
		#define STR013  "CHEQUES"
		#define STR014  If( cPaisLoc $ "ANG|PTG", "CARTÃO", "CARTAO" )
		#define STR015  "VALES"
		#define STR016  If( cPaisLoc $ "ANG|PTG", "CONVÉNIOS", "CONVENIOS" )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "-- REGISTADO --", "-- REGISTRADO --" )
		#define STR018  "-- INFORMADO  --"
		#define STR019  If( cPaisLoc $ "ANG|PTG", "-- DIFERENÇA  --", "-- DIFERENCA  --" )
		#define STR020  "CAIXA : "
		#define STR021  "TOTAL"
		#define STR022  "Caixa              ?"
		#define STR023  "Data-Base          ?"
		#define STR024  "------ OUTRAS FORMAS DE PAGAMENTO ------"
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Data: ", "Data : " )
	#endif
#endif
