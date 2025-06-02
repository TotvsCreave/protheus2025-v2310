#ifdef SPANISH
	#define STR0001 "Kardex"
	#define STR0002 "Kardex Lote"
	#define STR0003 "Kardex direccion"
	#define STR0004 "Saldo"
	#define STR0005 "Saldo inicial"
	#define STR0006 "Fact. Entrada"
	#define STR0007 "Fact. Salida"
	#define STR0008 "Entrada"
	#define STR0009 "Salida"
	#define STR0010 "Transferencia"
	#define STR0011 "Saldo final"
	#define STR0012 "Rastrear"
	#define STR0013 "Espere"
	#define STR0014 "Finalizando"
	#define STR0015 "Trazabilidad"
	#define STR0016 "Buscando informacion"
	#define STR0017 "Numero da secuencia invalida."
#else
	#ifdef ENGLISH
		#define STR0001 "Kardex"
		#define STR0002 "Kardex Lot"
		#define STR0003 "Kardex Address"
		#define STR0004 "Balance"
		#define STR0005 "Initial Balance"
		#define STR0006 "Inflow Inv."
		#define STR0007 "Outflow Inv."
		#define STR0008 "Inflow"
		#define STR0009 "Outflow"
		#define STR0010 "Transfer"
		#define STR0011 "Final Balance"
		#define STR0012 "Track"
		#define STR0013 "Wait"
		#define STR0014 "Closing"
		#define STR0015 "Traceability"
		#define STR0016 "Searching Data"
		#define STR0017 "Invalid sequence number!"
	#else
		#define STR0001 "Kardex"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Kardex lote", "Kardex Lote" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Kardex localização", "Kardex Endereço" )
		#define STR0004 "Saldo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo inicial", "Saldo Inicial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fact. Entrada", "NF. Entrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fact. Saída", "NF. Saída" )
		#define STR0008 "Entrada"
		#define STR0009 "Saída"
		#define STR0010 "Transferência"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo final", "Saldo Final" )
		#define STR0012 "Rastrear"
		#define STR0013 "Aguarde"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A encerrar", "Encerrando" )
		#define STR0015 "Rastreabilidade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A buscar informações", "Buscando informações" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número da sequência inválida.", "Número da sequência inválida!" )
	#endif
#endif
