#ifdef SPANISH
	#define STR0001 "RESUMEN DE COBRANZA INTERCAMBIO EVENTUAL"
	#define STR0002 "Este Relatorio tem como objetivo emitir resumo demonstrando a composicao de"
	#define STR0003 "um lote de cobranca."
	#define STR0004 "| Vlr Total"
	#define STR0005 "Contratos Gerados "
	#define STR0006 "Contratos Criticados "
	#define STR0007 "LOTE      GENERAC  REFERENCIA  FACTURADAS CRITIC.  N.SEL.    SEVIC. MED.   SERVIC. ACE.    OTROS SERV.         TASAS           TOTAL"
	#define STR0008 "OPERADORA ORIGEN                  PRFX TITULO CUO TP CTD EVE. "
	#define STR0009 "FATURADAS:"
	#define STR0010 "CRITICADAS:"
	#define STR0011 "NAO SELECIONADAS:"
	#define STR0012 "TOTAIS --->"
#else
	#ifdef ENGLISH
		#define STR0001 "COLLECTION SUMMARY EVENTUAL EXCHANGE"
		#define STR0002 "The purpose of this Report is to issue a summary showing the composition of"
		#define STR0003 "a collection lot.   "
		#define STR0004 "| TotalAmnt"
		#define STR0005 "Criticized Contracts "
		#define STR0006 "Criticized Contracts "
		#define STR0007 "NUM.      LOTE  DT GERACAO  HORA  REFERENCIA  FATURADAS  CRITIC.  NAO SELEC.    SEVICO MED.   SERVICO ACE.          TAXAS          TOTAL"
		#define STR0008 "OPERADORA ORIGEM                          PRFX TITULO  PARC. TIPO QTD EVE. "
		#define STR0009 "BILLED:   "
		#define STR0010 "CRITICIZED:"
		#define STR0011 "NOT SELECTED:    "
		#define STR0012 "TOTALS --->"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Da Cobrança De Intercâmbio Eventual", "RESUMO DA COBRANCA INTERCAMBIO EVENTUAL" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta listagem tem como objectivo emitir resumo, demonstrando a composição de", "Este Relatorio tem como objetivo emitir resumo demonstrando a composicao de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Um lote de cobrança.", "um lote de cobranca." )
		#define STR0004 "| Vlr Total"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contratos criados ", "Contratos Gerados " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contratos validados ", "Contratos Criticados " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lote      Criação  Referência  Facturadas  Valid.  N.sel    Serviço Méd.   Serviço Ace    Outros Serv        Taxas           Total", "LOTE      GERACAO  REFERENCIA  FATURADAS  CRITIC.  N.SEL.    SEVICO MED.   SERVICO ACE.    OUTROS SERV.        TAXAS           TOTAL" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operadora origem                  prfx título prest tp qtd eve. ", "OPERADORA ORIGEM                  PRFX TITULO PAR TP QTD EVE. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Facturadas:", "FATURADAS:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validadas:", "CRITICADAS:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não Seleccionadas:", "NAO SELECIONADAS:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totais --->", "TOTAIS --->" )
	#endif
#endif
