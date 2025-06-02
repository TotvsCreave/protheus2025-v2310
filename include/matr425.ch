#ifdef SPANISH
	#define STR0001 "Este programa emitira un detalle de la situacion"
	#define STR0002 "de Stock por Lote/Sublote."
	#define STR0003 "Situacion de Stock por Lote/Sublote "
	#define STR0004 " Por Producto"
	#define STR0005 " Por Lote/Sublote"
	#define STR0006 "  "
	#define STR0007 "Administracion"
	#define STR0008 "SITUACION DE STOCK POR LOTE/SUBLOTE (POR PRODUCTO)"
	#define STR0009 "PRODUCTO        DESCRIPCION                   SUBLOTE      LOTE    DEP     SALDO       RESERVA       FECHA      FECHA  "
	#define STR0010 "SITUACION DE STOCK POR LOTE (POR LOTE)"
	#define STR0011 "SUBLOTE    LOTE   PRODUC.         DESCRIPC.                        ALMC          SALDO         RESERVA   FCHA       FCHA"
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Total del producto->"
	#define STR0014 "                                                                                                                  CADUCID. "
	#define STR0015 "Total del Lote->"
	#define STR0016 "Total del Lote/SubLote ->"
	#define STR0017 "Seleccionando Registros..."
	#define STR0018 " Por Deposito"
	#define STR0019 "SITUACION DEL STOCK POR LOTE/SUB-LOTE (POR DEPOSITO)"
	#define STR0020 "PRODUC.         DESCRIPC.                      SUBLOTE  LOTE       ALMC          SALDO         RESERVA                SALDO             RESERVA        FCHA      FCHA"
	#define STR0021 "                                                                                1a.U.M.         1a.U.M.              2a.U.M.             2a.U.M.               CADUCID. "
	#define STR0022 "SUBLOTE    LOTE   PRODUC.         DESCRIPC.                        ALMC          SALDO         RESERVA                SALDO             RESERVA        FCHA      FCHA"
	#define STR0023 "    DESCR. ALMAC."
	#define STR0024 "Saldo"
	#define STR0025 "Reserva"
	#define STR0026 "1a.U.M."
	#define STR0027 "2a.U.M."
	#define STR0028 "Saldos por Lote"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints a list with the inventory      "
		#define STR0002 "situation per Lot/SubLot. "
		#define STR0003 "Inventory Situation by Lot /SubLot"
		#define STR0004 " By Product"
		#define STR0005 " By Lot /SubLot "
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "INVENTORY POSITION BY LOT /SUBLOT (BY PRODUCT)"
		#define STR0009 "PRODUCT         DESCRIPTION                   SUBLOT       LOT     WH      BALANCE     ALLOCAT.      DATE       DATE   "
		#define STR0010 "INVENTORY POSITION BY LOT /SUBLOT  (BY LOT )"
		#define STR0011 "SUBLOT    LOT     PRODUCT         DESCRIPTION                      WH      BALANCE     ALLOCAT.      DATE       DATE   "
		#define STR0012 "CANCELLED BY THE OPERATOR  "
		#define STR0013 "Total of Product ->"
		#define STR0014 "                                                                                                                  VALIDITY "
		#define STR0015 "Total of Lot ->"
		#define STR0016 "Total of Lot/SubLot ->"
		#define STR0017 "Selecting Records..."
		#define STR0018 " Per Warehouse"
		#define STR0019 "STOCK STATUS PER LOT/SUB-LOT (PER WAREHOUSE)"
		#define STR0020 "PRODUCT         DESCRIP.                       SUBLOT   LOT        WARE          BLC.          ALLOCAT                BLC.              ALLOCAT        DATE      DATE"
		#define STR0021 "                                                                                1stM.U.         1stM.U.              2ndM.U.             2ndM.U.               VALIDITY "
		#define STR0022 "SUB-LO     LOT    PRODUCT         Descript.                        WARE          BALAN         ALLOCAT                BALAN             ALLOCAT        DATE      DATE"
		#define STR0023 "  DESCR.WAREHOUSE"
		#define STR0024 "Blnce"
		#define STR0025 "Allocat"
		#define STR0026 "1st UM "
		#define STR0027 "2nd UM "
		#define STR0028 "Balances by Lot"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ESte programa emitirá uma relação com a posição de', "Este programa emitirá uma relacao com a posiçäo de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Stock Por Lote/sub-lote.", "estoque por Lote/Sub-Lote." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição De Stock Por Lote/sub-lote", "Posicao de Estoque por Lote/Sub-Lote" )
		#define STR0004 " Por Produto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Por Lote/sub-lote", " Por Lote/Sub-Lote" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Posição De Stock Por Lote/sublote (por Produto)", "POSICAO DE ESTOQUE POR LOTE/SUBLOTE (POR PRODUTO)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Produto         Descrição                      Sub-lote Lote       Armz              Saldo             Alocação    Data      Data", "PRODUTO         DESCRICAO                      SUB-LOTE LOTE       ARMZ              SALDO             EMPENHO    DATA      DATA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Posição De Stock Por Lote/sub-lote (por Lote)", "POSICAO DE ESTOQUE POR LOTE/SUB-LOTE (POR LOTE)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sub-lote   Lote   Produto         Descrição                        Armz              Saldo             Alocação    Data      Data", "SUB-LOTE   LOTE   PRODUTO         DESCRICAO                        ARMZ              SALDO             EMPENHO    DATA      DATA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do produto ->", "Total do Produto ->" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                                                                                          validade ", "                                                                                                                          VALIDADE " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total do lote ->", "Total do Lote ->" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total do lote/sublote ->", "Total do Lote/SubLote ->" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Por Armazém", " Por Armazem" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Posição De Stock Por Lote/sub-lote (por Armazém)", "POSICAO DE ESTOQUE POR LOTE/SUB-LOTE (POR ARMAZEM)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo         Descrição                      Sub-lote Lote       Armz              Saldo             Alocação               Saldo             Alocação    Data      Data", "PRODUTO         DESCRICAO                      SUB-LOTE LOTE       ARMZ              SALDO             EMPENHO               SALDO             EMPENHO    DATA      DATA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "                                                                                   1ª.u.m.             1ª.u.m.             2ª.u.m.             2ª.u.m.            validade ", "                                                                                   1a.U.M.             1a.U.M.             2a.U.M.             2a.U.M.            VALIDADE " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sub-lote   Lote   Artigo         Descrição                        Armz              Saldo             Alocação               Saldo             Alocação    Data      Data", "SUB-LOTE   LOTE   PRODUTO         DESCRICAO                        ARMZ              SALDO             EMPENHO               SALDO             EMPENHO    DATA      DATA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "    Descr. Armaz.", "    DESCR. ARMAZ." )
		#define STR0024 "Saldo"
		#define STR0025 "Empenho"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "1a.u.m.", "1a.U.M." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "2a.u.m.", "2a.U.M." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Saldos Por Lote", "Saldos por Lote" )
	#endif
#endif
