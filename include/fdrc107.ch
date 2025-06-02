#ifdef SPANISH
	#define STR0001 "No existen cheques para consultar"
	#define STR0002 "Aviso"
	#define STR0003 "Resultado de la Consulta = "
	#define STR0004 "No es posible conectar al servidor"
	#define STR0005 "Conexion"
	#define STR0006 "No existen items para borrar"
	#define STR0007 "No existen cheques para calcular el plazo medio"
	#define STR0008 "Atencion"
	#define STR0009 "Calculo Plazo Medio"
	#define STR0010 "Opciones"
	#define STR0011 "Vuelve"
	#define STR0012 "Total"
	#define STR0013 "Plazo Medio"
	#define STR0014 "Total de Cheques: "
	#define STR0015 " 30 dias"
	#define STR0016 " 60 dias"
	#define STR0017 " 90 dias"
	#define STR0018 "120 dias"
	#define STR0019 "Espere impresion..."
	#define STR0020 "LISTA DE CHEQUES - "
	#define STR0021 "BCO"
	#define STR0022 "CHEQUE"
	#define STR0023 "VALOR"
	#define STR0024 "VENCTO"
	#define STR0025 "PZM"
	#define STR0026 "CGC / CPF"
	#define STR0027 "Valor Total: "
	#define STR0028 "Plazo Medio: "
#else
	#ifdef ENGLISH
		#define STR0001 "No checks for searching"
		#define STR0002 "Note"
		#define STR0003 "Query results = "
		#define STR0004 "Unable to connect to server"
		#define STR0005 "Connection"
		#define STR0006 "No items to be deleted "
		#define STR0007 "No checks for calculating average term"
		#define STR0008 "Warning"
		#define STR0009 "Calculate average term"
		#define STR0010 "Option"
		#define STR0011 "Return"
		#define STR0012 "Total"
		#define STR0013 "Average term"
		#define STR0014 "Total Cheques: "
		#define STR0015 " 30 days"
		#define STR0016 " 60 days"
		#define STR0017 " 90 days"
		#define STR0018 "120 days"
		#define STR0019 "Await printing..."
		#define STR0020 "LIST OF CHECKS - "
		#define STR0021 "BNK"
		#define STR0022 "CHECK"
		#define STR0023 "AMOUNT"
		#define STR0024 "EXPIRY"
		#define STR0025 "PZM"
		#define STR0026 "CGC/CPF"
		#define STR0027 "Total amount: "
		#define STR0028 "Average term: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem cheques para consultar", "Nao existem cheques para consultar" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resultado da consulta = ", "Resultado da Consulta = " )
		#define STR0004 "Não foi possivel conectar ao servidor"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ligação", "Conexão" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem itens para excluir", "Nao existem itens para excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existem cheques para calcular o prazo medio", "Nao existem cheques para calcular o prazo medio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cálculo Prazo Medio", "Calculo Prazo Medio" )
		#define STR0010 "Opções"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retorna" )
		#define STR0012 "Total"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prazo medio", "Prazo Médio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de cheques: ", "Total de Cheques: " )
		#define STR0015 " 30 dias"
		#define STR0016 " 60 dias"
		#define STR0017 " 90 dias"
		#define STR0018 "120 dias"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aguarde impressão...", "Aguarde impressao..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relação de cheques - ", "RELACAO DE CHEQUES - " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Bco", "BCO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cheque", "CHEQUE" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vencto", "VENCTO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pzm", "PZM" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte", "CGC/CPF" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor total: ", "Valor Total: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Prazo medio: ", "Prazo Medio: " )
	#endif
#endif
