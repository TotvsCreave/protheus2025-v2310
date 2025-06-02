#ifdef SPANISH
	#define STR0001 "Este programa emite un detalle de los movimientos"
	#define STR0002 "de los productos seleccionados, ordenados por dia."
	#define STR0003 "Kardex Fisico-Financiero (DIA)"
	#define STR0004 " Codigo producto "
	#define STR0005 " Tipo de producto"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "    OPERACION     "
	#define STR0009 " DOCUMENTO   "
	#define STR0010 "   SECUENCIA   "
	#define STR0011 " |              E  N  T  R  A  D  A  S            |     COSTO PROMEDIO |                S  A  L  I  D  A  S             |                S   A   L   D   O                |   P.V.,PRO,"
	#define STR0012 "    FCHA   TES C.F   NUMERO       |           CANTIDAD               COSTO TOTAL   |       DE MOVIMIEN. |          CANTIDAD                COSTO TOTAL   |     CANTIDAD                 VALOR TOTAL|   CC ,PJ o  OP"
	#define STR0013 "KARDEX FISICO-FINANCIERO (DIA) L O C A L :"
	#define STR0014 " (Por "
	#define STR0015 " , en "
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "T O T A L E S:"
	#define STR0018 "CTD. EN SEGUNDA UM: "
	#define STR0019 "NO HUBO MOVIMIENTO PARA ESTE PRODUCTO"
	#define STR0020 "R E S U M E N"
	#define STR0021 " Edicion del acta de apertura"
	#define STR0022 " Edicion del acta de cierre"
	#define STR0023 "UM : "
	#define STR0024 "TIPO : "
	#define STR0025 "GRUPO : "
	#define STR0026 "Costo Promed: "
	#define STR0027 "Posicion IPI: "
	#define STR0028 "Direcion    : "
	#define STR0029 "Seleccionando registros"
	#define STR0030 "(SECUENCIA)"
	#define STR0031 "(CALCULO)"
	#define STR0032 "    FECHA  TES C.F   NUMERO       |             CANTIDAD             COSTO TOTAL   |     DEL MOVIMIENTO |            CANTIDAD              COSTO TOTAL   |            CANTIDAD               VALOR TOTAL   "
	#define STR0033 " |              E  N  T  R  A  D  A  S            |     COSTO PROMEDIO |                S  A  L  I  D  A  S             |                S   A   L   D   O                |   "
	#define STR0034 "Atencion"
	#define STR0035 "Al modificar el deposito el costo promedio unificado sera desconsiderado."
	#define STR0036 "Confirma"
	#define STR0037 "Salir"
	#define STR0038 "OPERACION"
	#define STR0039 "FECHA"
	#define STR0040 "TES"
	#define STR0041 "C.F"
	#define STR0042 "DOCUMENTO"
	#define STR0043 "NUMERO"
	#define STR0044 "ENTRADAS"
	#define STR0045 "CANTIDAD"
	#define STR0046 "COSTO TOTAL"
	#define STR0047 "COSTO MEDIO"
	#define STR0048 "DEL MOVIMIENTO"
	#define STR0049 "SALIDAS"
	#define STR0050 "SALDO"
	#define STR0051 "VALOR TOTAL"
	#define STR0052 "P.V.,PRO,"
	#define STR0053 "CC ,PJ o OP"
	#define STR0054 "CTD. SALDO"
	#define STR0055 "VLR.TOTAL SALDO"
	#define STR0056 "UM"
	#define STR0057 "TIPO"
	#define STR0058 "GRUPO"
	#define STR0059 "COSTO MEDIO"
	#define STR0060 "POSICION IPI"
	#define STR0061 "DIRECCION"
	#define STR0062 "Prod. (Parte 1)"
	#define STR0063 "Prod. (Parte 2)"
	#define STR0064 "Movim. de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the list of Products Movements"
		#define STR0002 ", ordered by Day."
		#define STR0003 "Physical-Financial KARDEX(DAY)"
		#define STR0004 " Product Code"
		#define STR0005 " Product Type"
		#define STR0006 "Z.Form "
		#define STR0007 "Management"
		#define STR0008 "    OPERATION  "
		#define STR0009 "   DOCUMENT    "
		#define STR0010 "   SEQUENCE    "
		#define STR0011 " |              I  N  F  L  O  W  S               |      AVERAGE COST  |             O  U  T  F  L  O  W  S             |               B  A  L  A  N  C  E               |   P.V.,SUP,"
		#define STR0012 "    DATE   TIO C.F   NUMBER       |           QUANTITY               TOTAL COST    |       OF MOVEMENT  |          QUANTITY                TOTAL COST    |     QUANTITY                 TOTAL VALUE|   CC ,PJ or OP"
		#define STR0013 "PHYSICAL-FINANCIAL KARDEX(DAY) WAREHOUSE :"
		#define STR0014 " (Per "
		#define STR0015 " ,in "
		#define STR0016 "CANCELLED BY THE OPERATOR  "
		#define STR0017 "T O T A L S  :"
		#define STR0018 "QTTY. IN SECOND UM: "
		#define STR0019 "NO MOVEMENT FOUND FOR THIS PRODUCT"
		#define STR0020 "S U M M A R Y"
		#define STR0021 "Edit Opening Term"
		#define STR0022 "Edit Closing Term"
		#define STR0023 "UM : "
		#define STR0024 "TYPE : "
		#define STR0025 "GROUP : "
		#define STR0026 "Average Cost: "
		#define STR0027 "Posit. IPI  : "
		#define STR0028 "Location    : "
		#define STR0029 "Selecting Records..."
		#define STR0030 "(SEQUENCE)"
		#define STR0031 "(CALCUL.)"
		#define STR0032 "    DATE   TIO F.C   NUMBER       |           QUANTITY               COST          |       OF MOVEMENT  |          QUANTITY                   COST       |          QUANTITY                 AMOUNT        "
		#define STR0033 " |              I  N  F  L  O  W  S               |      AVERAGE COST  |             O  U  T  F  L  O  W  S             |             B  A  L  A  N  C  E                 |   "
		#define STR0034 "Attention"
		#define STR0035 "When editing warehouse, the unified average cost is disregarded."
		#define STR0036 "Confirm"
		#define STR0037 "Quit"
		#define STR0038 "OPERAT. "
		#define STR0039 "DATE"
		#define STR0040 "TIO"
		#define STR0041 "C.F"
		#define STR0042 "DOCUMENT "
		#define STR0043 "NUMBER"
		#define STR0044 "INFLOWS "
		#define STR0045 "QUANTITY  "
		#define STR0046 "TOTAL COST "
		#define STR0047 "AVER. COST "
		#define STR0048 "OF MOVEMENT "
		#define STR0049 "OUTFL."
		#define STR0050 "BLNCE"
		#define STR0051 "TOTAL AMNT."
		#define STR0052 "P.V.,FOR,"
		#define STR0053 "CC ,PJ or OP"
		#define STR0054 "BLNCE. QTY"
		#define STR0055 "BLNCE.TOTAL AMN"
		#define STR0056 "UM"
		#define STR0057 "TYPE"
		#define STR0058 "GROUP"
		#define STR0059 "AVER. COST "
		#define STR0060 "IPI STATUS "
		#define STR0061 "ADDRESS "
		#define STR0062 "Product (Part 1) "
		#define STR0063 "Product (Part 2) "
		#define STR0064 "Product movements        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitira uma relação com as movimentacoes", "Este programa emitira uma relacao com as movimentacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos Produtos Selecionados,ordenados Por Dia.", "dos produtos Selecionados,Ordenados por Dia." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Kardex fisico-financeiro (dia)", "Kardex Fisico-Financeiro (DIA)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " código produto ", " Codigo Produto " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Tipo Do Produto", " Tipo do Produto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "    operação      ", "    OPERACAO      " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  documento    ", "  DOCUMENTO    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "   sequência   ", "   SEQUENCIA   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " |              E  N  T  R  A  D  A  S            |        Custo Medio |                S  A  I  D  A  S                |             S   A   L   D   O           |   P.v.,for,", " |              E  N  T  R  A  D  A  S            |        CUSTO MEDIO |                S  A  I  D  A  S                |             S   A   L   D   O           |   P.V.,FOR," )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "    Data   Tes C.f   Número       |           Quantidade             Custo Total   |       Do Movimento |          Quantidade              Custo Total   |     Quantidade               Valor Total|   Cc ,pj Ou Op", "    DATA   TES C.F   NUMERO       |           QUANTIDADE             CUSTO TOTAL   |       DO MOVIMENTO |          QUANTIDADE              CUSTO TOTAL   |     QUANTIDADE               VALOR TOTAL|   CC ,PJ ou OP" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Kardex fisico-financeiro (dia) l o c a l :", "KARDEX FISICO-FINANCEIRO (DIA) L O C A L :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " (por ", " (Por " )
		#define STR0015 " ,em "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "T o t a i s  :", "T O T A I S  :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd. na segunda um: ", "QTD. NA SEGUNDA UM: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não Houve Movimentação Para Este Artigo", "NAO HOUVE MOVIMENTACAO PARA ESTE PRODUTO" )
		#define STR0020 "R E S U M O"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " edição do termo de abertura ", " Ediçäo do Termo de Abertura " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " edição do termo de encerramento ", " Ediçäo do Termo de Encerramento " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Um : ", "UM : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo : ", "TIPO : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Grupo : ", "GRUPO : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Custo medio : ", "Custo Medio : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Posição ipi : ", "Posicao IPI : " )
		#define STR0028 "Endereco    : "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "(sequência)", "(SEQUENCIA)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "(calculo)", "(CALCULO)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "   data    tes c.f   número       |             quantidade           custo total   |     do  movimiento |            quantidade            custo total   |            quantidade             valor total   ", "   DATA    TES C.F   NUMERO       |             QUANTIDADE           CUSTO TOTAL   |     DO  MOVIMIENTO |            QUANTIDADE            CUSTO TOTAL   |            QUANTIDADE             VALOR TOTAL   " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " |              e  n  t  r  a  d  a  s            |        custo medio |                s  a  i  d  a  s                |                s   a   l   d   o                |   ", " |              E  N  T  R  A  D  A  S            |        CUSTO MEDIO |                S  A  I  D  A  S                |                S   A   L   D   O                |   " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ao alterar o armazém o custo medio unificado será desconsiderado.", "Ao alterar o armazem o custo medio unificado sera desconsiderado." )
		#define STR0036 "Confirma"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Operação", "OPERACAO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Tes", "TES" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "C.f", "C.F" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Documento", "DOCUMENTO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Número", "NUMERO" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Entradas", "ENTRADAS" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Custo Total", "CUSTO TOTAL" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Custo Médio", "CUSTO MEDIO" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Do Movimento", "DO MOVIMENTO" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Saídas", "SAIDAS" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Saldo", "SALDO" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALOR TOTAL" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "P.v.,for,", "P.V.,FOR," )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Cc ,pj Ou Op", "CC ,PJ ou OP" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Qtd. Saldo", "QTD. SALDO" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Vlr.total Saldo", "VLR.TOTAL SALDO" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Grupo", "GRUPO" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Custo Médio", "CUSTO MEDIO" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Posição Ipi", "POSICAO IPI" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Morada", "ENDERECO" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Artigo (parte 1)", "Produto (Parte 1)" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Artigo (parte 2)", "Produto (Parte 2)" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Movimentação Dos Artigos", "Movimentação dos Produtos" )
	#endif
#endif
