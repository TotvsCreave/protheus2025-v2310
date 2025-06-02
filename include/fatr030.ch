#ifdef SPANISH
	#define STR0001 "Lista de contratos"
	#define STR0002 "El objetivo de este prog. es mostrar el detalle de los contratos de"
	#define STR0003 "sociedad, segun los parametros definidos por el usuario."
	#define STR0004 "Numero"
	#define STR0005 "Clien / Tda."
	#define STR0006 "Emision"
	#define STR0007 "Administrac."
	#define STR0008 "CONTRATO                                                           ESTATUS         PRODUCTOS CONTRATOS"
	#define STR0009 "NUMERO EMISION    CLIENTE                                                           ITEM PRODUC.                                        UN CTD. CONTRAT.    SLD. CONTRAT.     PREC. VENTA               VALOR       DESCTO. "
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Tot. del contr. num. : "
	#define STR0012 "Total del client.: "
	#define STR0013 "Tot. de la emis.: "
	#define STR0014 "Total gral.: "
	#define STR0015 "Lista de contratos"
	#define STR0016 "El objetivo de este programa es demonstrar la lista de contatos de "
	#define STR0017 "sociedad, segun los parametros definidos por el usuario."
	#define STR0018 "Numero"
	#define STR0019 "Clien / Tda"
	#define STR0020 "Emision"
	#define STR0021 "Sld.Contrato"
	#define STR0022 "Total del Contr."
	#define STR0023 "Total del Clien."
	#define STR0024 "Total dia"
	#define STR0025 "Encabez. de Contrato"
	#define STR0026 "Items de Contrato"
	#define STR0027 "     Cliente   Pedido   Emision   Ctd. Pedido       Fac./ Serie  Emision          Ctd Factura    "
	#define STR0028 "Analitico-Detalles de Contrato"
	#define STR0029 "Finalizado Manualm."
#else
	#ifdef ENGLISH
		#define STR0001 "List of contracts   "
		#define STR0002 "The aim of this program is list the partnership                      "
		#define STR0003 "contracts, as per the parameters defined by the user.   "
		#define STR0004 "Number"
		#define STR0005 "Customer/Unit"
		#define STR0006 "Issue"
		#define STR0007 "Administration"
		#define STR0008 "CONTRACT                                                            STATUS          PRODUCTS CONTRACTS"
		#define STR0009 "NUMBER ISSUE      CUSTOMER                                                          ITEM PRODUCT                                        UN QTY.CONTRACTED   BAL.CONTRAD       SALES PRICE               VALUE       DISCOUNT"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "Total Contract no.: "
		#define STR0012 "Total Customer:  "
		#define STR0013 "Total Issued: "
		#define STR0014 "Grand Total.: "
		#define STR0015 "List of contracts   "
		#define STR0016 "The purpose of this program is to display the list of partnership    "
		#define STR0017 "contracts, as per the parameters defined by the user.   "
		#define STR0018 "Number"
		#define STR0019 "Custom/Store"
		#define STR0020 "Issue  "
		#define STR0021 "Ctnrct.Blnce"
		#define STR0022 "Contract total   "
		#define STR0023 "Customer total  "
		#define STR0024 "Day total   "
		#define STR0025 "Contract header      "
		#define STR0026 "Contract items   "
		#define STR0027 "     Customer  Order    Issue Dt  Order qty.        Inv./Series  Issue Dt         Invoice quant. "
		#define STR0028 "Analytical-Contract details   "
		#define STR0029 "Manually finished    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de contratos", "Relacao de contratos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo demonstrar a relação de contratos de ", "Esta programa tem como objetivo demonstrar a relacao de contratos de " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parceria, conforme os parâmetros definidos pelo utilizador.", "parceria, conforme os parametros definidos pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cliente/loja", "Cliente/Loja" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Contrato                                                            Estado          Artigos Contratos", "CONTRATO                                                            STATUS          PRODUTOS CONTRATOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número Emissão    Cliente                                                           Elemento Artigo                                        Un Qtd.contratada   Sld.contrato      Preço Venda               Valor       Desconto", "NUMERO EMISSAO    CLIENTE                                                           ITEM PRODUTO                                                  UN QTD.CONTRATADA   SLD.CONTRATO   PRECO VENDA            VALOR   DESCONTO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Total do contrato nr.: "
		#define STR0012 "Total do cliente.: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total da emissão.: ", "Total da emissao.: " )
		#define STR0014 "Total geral.: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Relação de contratos", "Relacao de contratos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo demonstrar a relação de contratos de ", "Esta programa tem como objetivo demonstrar a relacao de contratos de " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parceria, conforme os parâmetros definidos pelo utilizador.", "parceria, conforme os parametros definidos pelo usuario." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente/loja", "Cliente/Loja" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sld.contrato", "Sld.Contrato" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Do Contrato", "Total do Contrato" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Do Cliente", "Total do Cliente" )
		#define STR0024 "Total do dia"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cabeçalho Do Contrato", "Cabecalho do Contrato" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Elem. Do Contrato", "Itens do Contrato" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "     Cliente   Pedido   Emissão   Qtd.pedido        Fact./série   Emissão          Qtd. Factura", "     Cliente   Pedido   Emissao   Qtd.Pedido        Nota/Serie   Emissao          Qtd Nota Fiscal" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Analítico-detalhes Do Contrato", "Analitico-Detalhes do Contrato" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Encerrar Manualmente", "Encerrado Manualmente" )
	#endif
#endif
