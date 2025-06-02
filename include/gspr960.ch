#ifdef SPANISH
	#define STR0001 "QDD - Cuadro de detalles del gasto     "
	#define STR0002 ""
	#define STR0003 "                                                                                     VALOR           VALOR           VALOR              VALOR              VALOR               VALOR                VALOR    ((PRE-(PRE+RES))"
	#define STR0004 "CODIGO               REDUCIDO  DESCRIPCION                                  PRESUP INICIAL   SUPLEMENT.            REDUCCION        COMPROMETIDO       RESERVADO           LIQUIDADO                 PAGADO  SALDO DISPONIBLE"
	#define STR0005 "Imprimiendo.."
	#define STR0006 "Espere..."
	#define STR0007 "Func. : "
	#define STR0008 " | Subfunc. : "
	#define STR0009 " | Programa: "
	#define STR0010 " | Proyec.: "
	#define STR0011 " | Recurso: "
	#define STR0012 " | Descripc. Programa: "
	#define STR0013 "Subtotal  -> "
	#define STR0014 "Total -> Organ: "
	#define STR0015 " - Unidad : "
	#define STR0016 "Total Gen.  -> "
	#define STR0017 "Organ: "
	#define STR0018 "      Unidad  : "
#else
	#ifdef ENGLISH
		#define STR0001 "QDD - Expense detail chart "
		#define STR0002 ""
		#define STR0003 "                                                                                    AMOUNT           AMOUNT          AMOUNT             AMOUNT             AMOUNT              AMOUNT               AMOUNT   ((BUD-(EMP+RES))"
		#define STR0004 "CODE                 REDUCED   DESCRIPTION                                INITIAL BUDGETED     ADDITION           DEDUCTION         ALLOCATED          RESERVED            LIQUIDATED                PAID   BALANCE AVAILABLE"
		#define STR0005 "Printing..."
		#define STR0006 "Wait..."
		#define STR0007 "Function:"
		#define STR0008 " |Subfunction:"
		#define STR0009 " | Program: "
		#define STR0010 " | Project: "
		#define STR0011 " |Resource: "
		#define STR0012 " |Program Description: "
		#define STR0013 "Sub Total -> "
		#define STR0014 "Total -> Organ: "
		#define STR0015 " - Unit: "
		#define STR0016 "Gross Total -> "
		#define STR0017 "Organ: "
		#define STR0018 "      Unit : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Qdd - quadro de detalhamento da despesa ", "QDD - Quadro de detalhamento da despesa " )
		#define STR0002 ""
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "                                                                                     valor           valor           valor              valor              valor               valor                valor    ((orç-(emp+res))", "                                                                                     VALOR           VALOR           VALOR              VALOR              VALOR               VALOR                VALOR    ((ORC-(EMP+RES))" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código               Reduzido  Descrição                                    Orçamentado Inicial   Suplementação         Redução          Empenhado          Reservado           Liquidado                 Pago    Saldo Disponível", "CODIGO               REDUZIDO  DESCRICAO                                    ORCADO INICIAL   SUPLEMENTACAO         REDUCAO          EMPENHADO          RESERVADO           LIQUIDADO                 PAGO    SALDO DISPONIVEL" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Função: ", "Funcao: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " | sub-função: ", " | SubFuncao: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " | programa: ", " | Programa: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " | projecto: ", " | Projeto: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " | recurso: ", " | Recurso: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " | descrição programa: ", " | Descricao Programa: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-total -> ", "Sub Total -> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total -> orgão: ", "Total -> Orgao: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " - unidade: ", " - Unidade: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total crial -> ", "Total Geral -> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Orgão: ", "Orgao: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "      unidade : ", "      Unidade : " )
	#endif
#endif
