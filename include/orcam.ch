#ifdef SPANISH
	#define STR0001 "Emisión de presupuestos"
	#define STR0002 "El objetivo de este informe es mostrar detalladamente los presupuestos"
	#define STR0003 "A rayas"
	#define STR0004 "Administración"
	#define STR0005 "|Nº. Presupuest:"
	#define STR0006 "Emisión :"
	#define STR0007 "Validez  :"
	#define STR0008 "|Cliente       :"
	#define STR0009 "|Vendedor      :"
	#define STR0010 "|Ít Código          Descripción                                                 |"
	#define STR0011 "|T O T A L ......................................................"
	#define STR0012 "|D E S C U E N T O .............................................."
	#define STR0013 "|N E T O ........................................................"
	#define STR0014 "|Condición de pago  :"
	#define STR0015 "|Forma de pago      :"
	#define STR0016 "Cond. de pago   "
	#define STR0017 "|Su pedido  Nº      :"
	#define STR0018 "RCPJ: "
	#define STR0019 "IE.: "
	#define STR0020 "IF.: "
	#define STR0021 "IM.: "
	#define STR0022 "*** NO ES DOCUMENTO FISCAL ***"
	#define STR0023 "*** EXIJA EL COMPROBANTE FISCAL - NO TIENE VALIDEZ COMO GARANTÍA DE MERCADERÍA ***"
	#define STR0024 "INVÁLIDO COMO GARANTÍA DE MERCADERÍA"
	#define STR0025 "|ÍT      Código            Descripc.                     Cant      UM       Vl.Unit.    ST      Vl.Desc.         Val.Total"
	#define STR0026 "NO ES DOCUMENTO FISCAL - INVÁLIDO COMO GARANTÍA."
	#define STR0027 "|T O T A L "
	#define STR0028 "|D E S C U E N T O "
	#define STR0029 "|N E T O "
	#define STR0030 "DOCUMENTO AUXILIAR DE VENTA - PRESUPUESTO"
	#define STR0031 "Nº del Docum. Fiscal  :_______________"
	#define STR0032 "Emisión       :"
	#define STR0033 "Validez :"
	#define STR0034 "                   Se prohibe la autenticación de este documento"
	#define STR0035 "|Cant.        UM    Val.Unitario   Val.Descuento     Val.Total                  |"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgets Issues"
		#define STR0002 "The aim of this program is to show the budgets in details"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "|Budget Number :"
		#define STR0006 "Issue   :"
		#define STR0007 "Validity :"
		#define STR0008 "|Customer      :"
		#define STR0009 "|Sales Represen:"
		#define STR0010 "|It Codigo          Descricao                                                   |"
		#define STR0011 "|T O T A L ......................................................"
		#define STR0012 "|D I S C O U N T ................................................"
		#define STR0013 "|N E T .........................................................."
		#define STR0014 "|Payment Term.......:"
		#define STR0015 "|Mode of Payment....:"
		#define STR0016 "Payment Term...."
		#define STR0017 "|Your Order Nr.     :"
		#define STR0018 "CNPJ: "
		#define STR0019 "IE.: "
		#define STR0020 "IF.: "
		#define STR0021 "IM.: "
		#define STR0022 "*** NOT A TAX DOCUMENT ***"
		#define STR0023 "*** REQUIRE THE TAX COUPON - NOT VALID AS GUARANTEE OF GOODS ***"
		#define STR0024 "NOT VALID AS GUARANTEE OF MERCHANDISE"
		#define STR0025 "|IT      Code              Descript.                     Qty.      UM       Unit Val.   ST      Desc.Amn         Total Amn"
		#define STR0026 "NOT A TAX DOCUMENT - INVALID AS GUARANTEE."
		#define STR0027 "|T O T A L "
		#define STR0028 "|D I S C O U N T "
		#define STR0029 "|N E T         "
		#define STR0030 "AUXILIARY SALE DOCUMENT - QUOTATION"
		#define STR0031 "Nr. of Fiscal Document:_______________"
		#define STR0032 "Issue       :"
		#define STR0033 "Validity :"
		#define STR0034 "                   Authentication of this document is prohibited."
		#define STR0035 "|Qtde.        Um    Vlr.Unitario   Vlr.Desconto      Vlr.Total                  |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão De Orçamentos", "Emissao de Orcamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo deste relatório é exibir detalhadamente os orçamentos", "O objetivo deste relatorio e exibir detalhadamente os orcamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|nr. orçamento :", "|No. Orcamento :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão :", "Emissao :" )
		#define STR0007 "Validade :"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|cliente       :", "|Cliente       :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|vendedor      :", "|Vendedor      :" )
		#define STR0010 "|It Codigo          Descricao                                                   |"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|t o t a l ......................................................", "|T O T A L ......................................................" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|d e s c o n t o ................................................", "|D E S C O N T O ................................................" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|l í q u i d o ..................................................", "|L I Q U I D O .................................................." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|condição pagamento :", "|Condicao Pagamento :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|forma de pagamento :", "|Forma de Pagamento :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cond. pagamento ", "Cond. Pagamento " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|o seu pedido nr.     :", "|Seu Pedido No.     :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nif: ", "CNPJ: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ie.: ", "IE.: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "If.: ", "IF.: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Im.: ", "IM.: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "*** não é documento fiscal ***", "*** NÃO É DOCUMENTO FISCAL ***" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", '*** EXIJA O CUPÃO FISCAL - NÂO É VÁLIDO COMO GARANTIA DE MERCADORIA ***', "*** EXIJA O CUPOM FISCAL - NÂO É VÁLIDO COMO GARANTIA DE MERCADORIA ***" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não é Válido Como Garantia De Mercadoria", "NAO E VALIDO COMO GARANTIA DE MERCADORIA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|it      Código            Descrição                     Qtd.      Um       Vlr.unit.    St      Vlr.desc.         Vlr.total", "|IT      Codigo            Descricao                     Qtde      UM       Vl.Unit.    ST      Vl.Desc.         Vlr.Total" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não é Documento Fiscal - Não é Válido Como Garantia.", "NAO E DOCUMENTO FISCAL - NAO VALIDO COMO GARANTIA." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "|t o t a l ", "|T O T A L " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|d e s c o n t o ", "|D E S C O N T O " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|l í q u i d o ", "|L I Q U I D O " )
		#define STR0030 "DOCUMENTO AUXILIAR DE VENDA - ORÇAMENTO"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nr. do Documento Fiscal:_______________", "No do Documento Fiscal:_______________" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Emissão:", "Emissao       :" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Validade:", "Validade :" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "                   É vedada a autenticação deste documento.", "                   E vedada a autenticacao deste documento" )
		#define STR0035 "|Qtde.        Um    Vlr.Unitario   Vlr.Desconto      Vlr.Total                  |"
	#endif
#endif
