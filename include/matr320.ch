#ifdef SPANISH
	#define STR0001 "Resumen de las Entradas y Salidas"
	#define STR0002 "Este programa muestra un resumen de todas la entrada y salidas, por tipo"
	#define STR0003 "de material. La columna SALDO INICIAL es el resultado de la suma de las"
	#define STR0004 "otras columnas del informe y no el saldo inicial en archivo en el stock."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 " En "
	#define STR0008 "TIPO            SALDO          COMPRAS     MOVIMIENTOS       SOLICITUDES   TRANSFERENCIAS         PRODUCCION         VENTAS       TRANSF. P/     DEVOLUCION DE    DEVOLUCION DE  ENTRADA PODER  SALIDA PODER      SALDO"
	#define STR0009 "              INICIAL                          INTERNAS  PARA PRODUCCION                                                           PROCESO              VENTAS          COMPRAS   TERCEROS       TERCEROS"
	#define STR0010 "        ACTUAL"
	#define STR0011 "    DEL CIERRE"
	#define STR0012 "DEL MOVIMIENTO"
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "TOT.:"
	#define STR0015 "Seleccionando Archivos"
	#define STR0016 "Saldo"
	#define STR0017 "Inicial"
	#define STR0018 "Compras"
	#define STR0019 "Movimientos"
	#define STR0020 "Internos"
	#define STR0021 "Solicitudes"
	#define STR0022 "para Produccion"
	#define STR0023 "Transferencias"
	#define STR0024 "Produccion"
	#define STR0025 "Ventas"
	#define STR0026 "Transf. p/"
	#define STR0027 "Proceso"
	#define STR0028 "Devolucion de"
	#define STR0029 "Entrada Poder"
	#define STR0030 "Terceros"
	#define STR0031 "Salida Poder"
	#define STR0032 "Saldo"
	#define STR0033 "Actual"
	#define STR0034 "Movimiento de los Productos"
	#define STR0035 "De Periodo"
	#define STR0036 " A "
	#define STR0037 "Error en la activacion de la stored procedure / Verifique la solapa Mensaje en el DBAccess."
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Inflows/Outflows"
		#define STR0002 "This program shows the summary, by type of material, of all the inflows"
		#define STR0003 "and outflows. The column OPENING BALANCE is the sum of the others columns"
		#define STR0004 "in the report, not the registered initial balance of the inventory"
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 " IN "
		#define STR0008 "TYPE           INITIAL         PURCHASES       INTERNAL     REQUISITIONS   TRANSFERS              PRODUCTION         SALES        TRANSF. TO        RETURN TO         PURCHASE  3RD.PARTY C.   3RD.PARTY C.     BALANCE"
		#define STR0009 "               BALANCE                        MOVEMENTS   FOR PRODUCTION                                                           PROCESS             VENDOR           RETURN    INFLOW         OUTFLOW  "
		#define STR0010 "        CURR."
		#define STR0011 "OF CLOSING   "
		#define STR0012 " OF TRANSACT."
		#define STR0013 "CANCELLED BY THE OPERATOR  "
		#define STR0014 "TOT.:"
		#define STR0015 "Selecting records     "
		#define STR0016 "Balan."
		#define STR0017 "Initial"
		#define STR0018 "Purchase"
		#define STR0019 "Movements"
		#define STR0020 "Internal"
		#define STR0021 "Requisitions"
		#define STR0022 "for Production"
		#define STR0023 "Transfers"
		#define STR0024 "Product."
		#define STR0025 "Sales "
		#define STR0026 "Transf. to"
		#define STR0027 "Process "
		#define STR0028 "Return of   "
		#define STR0029 "Inflow Control"
		#define STR0030 "3rd party"
		#define STR0031 "Outflow   "
		#define STR0032 "Balan"
		#define STR0033 "Curr."
		#define STR0034 "Products Transaction"
		#define STR0035 "Period from "
		#define STR0036 "To "
		#define STR0037 "Error in the stored/procedure call. Check the Message tab in the DBAccess."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Das Entradas E Saídas", "Resumo das Entradas e Saidas" )
		#define STR0002 "Este programa mostra um resumo, por tipo de material, de todas as suas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entradas e saídas. a coluna saldo inicial é o resultado da soma das", "entradas e saidas. A coluna SALDO INICIAL e o resultado da soma das" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Outras colunas do relatório e não o saldo inicial registado no stock.", "outras colunas do relatorio e nao o saldo inicial cadastrado no estoque." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo            Saldo          Compras    Movimentações      Requisições   Transferências         Produção           Vendas       Transf. P/     Devolução De     Devolução De  Entrada Poder  Saída Poder        Saldo", "TIPO            SALDO          COMPRAS    MOVIMENTACOES      REQUISICOES   TRANSFERENCIAS         PRODUCAO           VENDAS       TRANSF. P/     DEVOLUCAO DE     DEVOLUCAO DE  ENTRADA PODER  SAIDA PODER        SALDO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "              Inicial                          Internas    Para Produção                                                           Processo            Vendas          Compras    Terceiros      Terceiros", "              INICIAL                          INTERNAS    PARA PRODUCAO                                                           PROCESSO            VENDAS          COMPRAS    TERCEIROS      TERCEIROS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "        Actual", "        ATUAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do Fecho", "DO FECHAMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Do Movimento", " DO MOVIMENTO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tot.:", "TOT.:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0016 "Saldo"
		#define STR0017 "Inicial"
		#define STR0018 "Compras"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Movimentacoes" )
		#define STR0020 "Internas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Requisições", "Requisicoes" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para Produção", "para Producao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Transferências", "Transferencias" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0025 "Vendas"
		#define STR0026 "Transf. p/"
		#define STR0027 "Processo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Devolução de", "Devolucao de" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Entrada De Poder", "Entrada Poder" )
		#define STR0030 "Terceiros"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Saída De Poder", "Saida Poder" )
		#define STR0032 "Saldo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Movimentação Dos Artigos", "Movimentação dos Produtos" )
		#define STR0035 "Período de "
		#define STR0036 " Até "
		#define STR0037 "Erro na chamada da stored procedure / Verifique a aba Mensagem no DBAccess."
	#endif
#endif
