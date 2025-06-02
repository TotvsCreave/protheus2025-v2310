#ifdef SPANISH
	#define STR0001 "Resumen de las Entradas y Salidas"
	#define STR0002 "Este programa muestra un resumen de todas la entrada y salidas, por tipo"
	#define STR0003 "de material. La columna SALDO INICIAL es el resultado de la suma de las"
	#define STR0004 "otras columnas del informe y no el saldo inicial en archivo en el stock."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 " En "
	#define STR0008 "  "
	#define STR0009 "  "
	#define STR0010 "        ACTUAL"
	#define STR0011 "    DEL CIERRE"
	#define STR0012 "DEL MOVIMIENTO"
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "TOT.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Inflows and Outflows"
		#define STR0002 "This program shows a summary, by type of material, of all the inflows"
		#define STR0003 "and outflows. The column OPENING BALANCE is the sum of the others columns"
		#define STR0004 "in the report, not the registered initial balance of the inventory"
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 " ON "
		#define STR0008 "GROUP         BLNCE      PURCHAS    MOVEMENT.  REQUEST          TRANSF.     PRODUCT.         SALES      TRANSFER TO RETURN FROM      RETURN FROM     INFLOW IN     OUTFLOW IN           BLNCE"
		#define STR0009 "            INITIAL                  INTERNAL  F/ PRODUCT.                                                PROCESS          SALES          PURCHAS     3rdPARTIES     3rdPARTIES  "
		#define STR0010 "        CURR."
		#define STR0011 "OF CLOSING   "
		#define STR0012 " OF TRANSACT."
		#define STR0013 "CANCELLED BY OPERATOR  "
		#define STR0014 "TOT.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Das Entradas E Saídas", "Resumo das Entradas e Saidas" )
		#define STR0002 "Este programa mostra um resumo ,por tipo de material ,de todas  as  suas"
		#define STR0003 "entradas e saidas. A coluna SALDO INICIAL  e' o  resultado da  soma  das"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Outras colunas do relatório e não o saldo inicial registado no stock.", "outras colunas do relatorio e nao o saldo inicial cadastrado no estoque." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo         Saldo      Compras    Moviment.  Requisições      Transf.     Produção         Vendas     Transf. P/   Devolução De    Devolução De    Ent. Poder    Saida Poder          Saldo", "GRUPO         SALDO      COMPRAS    MOVIMENT.  REQUISICOES      TRANSF.     PRODUCAO         VENDAS     TRANSF. P/   DEVOLUCAO DE    DEVOLUCAO DE    ENT. PODER    SAIDA PODER          SALDO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "            inicial                  internas  p/ produção                                                processo         vendas         compras     terceiros      terceiros   ", "            INICIAL                  INTERNAS  P/ PRODUCAO                                                PROCESSO         VENDAS         COMPRAS     TERCEIROS      TERCEIROS   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "        Actual", "        ATUAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do Fecho", "DO FECHAMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Do Movimento", " DO MOVIMENTO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tot.:", "TOT.:" )
	#endif
#endif
