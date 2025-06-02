#ifdef SPANISH
	#define STR0001 "Este programa emite diariamente un Kardex con todos los "
	#define STR0002 "movimientos del stock por Localizacion y Numero de Serie."
	#define STR0003 "Kardex por Ubicacion (por producto)"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "PRODUCTO         DESCRIPCION                   DEPOS DIRECCION       NUMERO DE SERIE      LOTE       SUBLOTE FECHA MOVIM   DOCUMENTO  SERIE STO SALDO INICIAL          ENTRADA        SALIDA         SALDO"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Selecionando Registros..."
	#define STR0009 "Documento"
	#define STR0010 "Serie"
	#define STR0011 "Est"
	#define STR0012 "Saldo Inicial"
	#define STR0013 "Entrada"
	#define STR0014 "Salida"
	#define STR0015 "Saldo"
	#define STR0016 "Movim. por Ubicacion"
	#define STR0017 "No hubo movimiento para este producto"
#else
	#ifdef ENGLISH
		#define STR0001 "This Program will print a daily Kardex with all the "
		#define STR0002 "Inventory transactions by Location ansd Serial Number."
		#define STR0003 "Kardex by Location (per product)"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "PRODUCT         DESCRIPTION                    WRH   LOCATION        SERIAL NUMBER        LOT        SUBLOT  DATE TRANS.   DOCUMENT   SERI. ST  OPENING BALANCE        INFLOW         OUTFLOW      BALANCE"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Selecting Records..."
		#define STR0009 "Document"
		#define STR0010 "Series"
		#define STR0011 "Sto"
		#define STR0012 "Initial Balan"
		#define STR0013 "Inflow "
		#define STR0014 "Outflow"
		#define STR0015 "Balance"
		#define STR0016 "Movements by address   "
		#define STR0017 "No transactions for this product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá um kardex com todas as movimentações", "Este programa emitira um Kardex com todas as movimentacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "do stock por Endereço e Número de Série, diariamente.", "do estoque por Endereco e Numero de Serie, diariamente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Kardex por Endereço (por artigo)", "Kardex por Endereco (por produto)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ARTIGO         DESCRICAO                      ARMAZ ENDEREÇO      NUMERO DE SERIE      LOTE       SUBLOTE DATA MOVIM    DOCUMENTO  SERIE EST SALDO INICIAL          ENTRADA        SAIDA          SALDO", "PRODUTO         DESCRICAO                      ARMAZ ENDERECO        NUMERO DE SERIE      LOTE       SUBLOTE DATA MOVIM    DOCUMENTO  SERIE EST SALDO INICIAL          ENTRADA        SAIDA          SALDO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 "Documento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0011 "Est"
		#define STR0012 "Saldo Inicial"
		#define STR0013 "Entrada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0015 "Saldo"
		#define STR0016 "Movimentos por Endereço"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nao houve movimentacao para este art.", "Nao houve movimentacao para este produto" )
	#endif
#endif
