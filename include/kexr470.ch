#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los Sobres exportados."
	#define STR0003 "Informe de Sobres enviados a Terceros"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Productos: "
	#define STR0008 "SOBRE            SITUACION          INCLUSION  PREVISION  COD.CLIENTE   NOMBRE                                    TELEFONO          OBSERVACION"
	#define STR0009 "Item  Producto                                                 Cant.   Val. Unit.           Total"
	#define STR0010 "Observacion:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report"
		#define STR0002 "according to envelopes exported."
		#define STR0003 "Report of Envelopes Sent to Third Parties"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "*** CANCELED BY OPERATOR ***"
		#define STR0007 "Products: "
		#define STR0008 "ENVELOPE         STATUS           INCLUSION   ESTIMATION   CUSTOMER CODE   NAME                                      PHONE NUMBER          NOTE"
		#define STR0009 "Item  Product                                                  Amt    Unit Vl.            Total"
		#define STR0010 "Note:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os envelopes exportados.", "de acordo com os Envelopes exportados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de Envelopes Enviados a Terceiros", "Relatorio de Envelopes enviados a Terceiros" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "*** CANCELADO PELO OPERADOR ***"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigos: ", "Produtos: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ENVELOPE         SITUAÇÃO           INCLUSÃO   PREVISÃO   CÓD.CLIENTE   NOME                                      TELEFONE          OBSERVAÇÃO", "ENVELOPE         SITUACAO           INCLUSAO   PREVISAO   COD.CLIENTE   NOME                                      TELEFONE          OBSERVACAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Item  Artigo                                                  Qtd.    Vlr.Unit.            Total", "Item  Produto                                                  Qtde    Vlr.Unit.            Total" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Observação:", "Observacao.:" )
	#endif
#endif
