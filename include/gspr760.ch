#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Estados de gastos p/unidad segun categorias economicas  "
	#define STR0002 'Informe de Ley 4.320  '
	#define STR0003 'GASTOS POR UNIDAD   '
	#define STR0004 'SEGUN CATEGORIAS ECONOMICAS  '
	#define STR0005 ' CODIGO                                   DESCRIPC.                                                                            PROYEC.                    ACTIVID.            OPERAC. ESPECIALES                         TOTAL'
	#define STR0006 'Imprimiendo..'
	#define STR0007 'Espere ...'
	#define STR0008 'Espere elaborando informe ...'
	#define STR0009 "                                                                  G A S T O S   C O R R I E N T E S                          "
	#define STR0010 " UNIDADES PRESUPUESTAR.                       PERSONAL/CARGAS SOCIALES    INTER/CARD DEUDA            OTRAS           T O T A L "
	#define STR0011 "                                                                   G A S T O S    D E   C A P I T A L      "
	#define STR0012 " UNIDADES PRESUPUEST.                                   INVERSIONES            INVERSION.  AMORTIZACION DEUDA          T O T A L"
	#define STR0013 "                                                                       T . O . T . A .  L. E. S                              "
	#define STR0014 " UNIDADES PRESUPUEST.                               GASTOS CORRIENTES                      GASTOS DE CAPITAL          TOTAL GRAL "
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Statement Expense by Unit according to Econ. Categories"
		#define STR0002 'Report of Law 4.320'
		#define STR0003 'EXPENSES BY UNIT'
		#define STR0004 'ACCORDING TO ECON. CATEGORIES'
		#define STR0005 ' CODE                                     DESCRIPTION                                                                          PROJECTS                   ACTIVITIES          SPECIAL OPERATIONS                         TOTAL'
		#define STR0006 'Printing...'
		#define STR0007 'Wait...'
		#define STR0008 'Creating Report, wait...'
		#define STR0009 "                                                                   C  U  R  R  E  N  T      E   X  P  E  N  S  E  S          "
		#define STR0010 "BUDGETARY UNITS                               PERSONNEL/SOCIAL CHARGES    INTEREST/DEBT CHGS           OTHERS          T O T A L "
		#define STR0011 "                                                                   C A P I T A L    E  X P E N S E S       "
		#define STR0012 "BUDGETARY UNITS                                         INVESTMENTS             INVESTMENTS  DEBT AMORTIZATION          T O T A L"
		#define STR0013 "                                                                       T . O . T . A . L . S  .                                 "
		#define STR0014 "BUDGETARY EXPENSES                                  CURRENT EXPENSES                       CAPITAL EXPENSES         GENERAL TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Recibo Despesa P/unidade Segundo Categ. Económicas", "Lei 4.320 - Demostrastivo Despesa p/Unidade Segundo Categ. Economicas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Relatório da lei 4.320', 'Relatorio da Lei 4.320' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Despesas Por Unidade', 'DESPESAS POR UNIDADE' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Segundo Categorias Económicas', 'SEGUNDO CATEGORIAS ECONOMICAS' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ' Código                                   Descrição                                                                            Projectos                   Actividades          Operações Especiais                        Total', ' CODIGO                                   DESCRICAO                                                                            PROJETOS                   ATIVIDADES          OPERACOES ESPECIAIS                        TOTAL' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0007 'Aguarde...'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Aguarde A Montar Relatório...', 'Aguarde Montando Relatorio...' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                                   despesas correntes", "                                                                   D  E  S  P  E  S  A  S     C  O  R  R  E  N  T  E  S       " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " unidades orçamentárias                       pessoal/encargos sociais    juros/enc dívida             outras          total ", " UNIDADES ORCAMENTARIAS                       PESSOAL/ENCARGOS SOCIAIS    JUROS/ENC DIVIDA             OUTRAS          T O T A L " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                                                   despesas de capital", "                                                                   D E S P E S A S    D E    C A P I T A L " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Unidades Orçamentárias                                 Investimentos           Inversoes   Amortização Dívida          Total", " UNIDADES ORCAMENTARIAS                                 INVESTIMENTOS           INVERSOES   AMORTIZACAO DIVIDA          T O T A L" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                                       totais                                 ", "                                                                       T . O . T . A . I . S  .                                 " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Unidades Orçamentárias                             Despesas Correntes                     Despesas De Capital        Total Crial", " UNIDADES ORCAMENTARIAS                             DESPESAS CORRENTES                     DESPESAS DE CAPITAL        TOTAL GERAL" )
	#endif
#endif
