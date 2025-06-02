#ifdef SPANISH
	#define STR0001 "Diferencias de Stock"
	#define STR0002 "Este informe tiene el objetivo de alertar el usuario cuanto al problema"
	#define STR0003 "de la inconsistencia de los saldos. Debe emitirse siempre que surjan"
	#define STR0004 "dudas cuanto a la integridad de los saldos en stock.              "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "REGISTRO(S)"
	#define STR0008 "CODIGO          DESCRIPCION                    TP GRUP DEP  SALDO CALCULADO          SALDO EN         DIFERENCIA"
	#define STR0009 "                                                            EN ESTE MOMENTO        EL ARCHIVO                  "
	#define STR0010 "No se encontro ningun item con diferencia en el stock."
	#define STR0011 "  DESCR. DEPOS."
	#define STR0012 "Saldo Calculado"
	#define STR0013 "Diferencia"
	#define STR0014 "Prod. "
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory Divergences"
		#define STR0002 "This report has the purpose of alerting the user about the problem"
		#define STR0003 "of inconsistence of balances. It must be issued each time a doubt "
		#define STR0004 "on the integrity of stock balances arise.                         "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "RECORD  (S)"
		#define STR0008 "CODE            DESCRIPTION                    TP GRP  WRH  CALCUL.BALANCE           BALANCE         DIFFERENCE"
		#define STR0009 "                                                            AT THIS MOMENT           IN FILE                   "
		#define STR0010 "No items with inventory divergences were found ."
		#define STR0011 " DESCR. ST.ROOM"
		#define STR0012 "Calcul. Balance"
		#define STR0013 "Differ.  "
		#define STR0014 "Products"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diferenças De Stock", "Diferencas de Estoque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório tem o objectivo de alertar o utilizador para o problema", "Este relatorio tem o objetivo de alertar o usuario para o problema" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da inconsistência dos saldos. deve ser emitido sempre que surgirem", "da inconsistencia dos saldos. Deve ser emitido sempre que surgirem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dúvidas quanto à integridade dos saldos em stock.              ", "duvidas quanto `a integridade dos saldos em estoque.              " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código          Descrição                      Tp Grup Amz  Saldo Calculado          Saldo No         Diferença", "CODIGO          DESCRICAO                      TP GRUP AMZ  SALDO CALCULADO          SALDO NO         DIFERENCA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                              neste momento           ficheiro                  ", "                                                              NESTE MOMENTO           ARQUIVO                  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum item com diferença no stock.", "Nao foi encontrado nenhum item com diferenca no estoque." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  Descr. Almox.", "  DESCR. ALMOX." )
		#define STR0012 "Saldo Calculado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
	#endif
#endif
