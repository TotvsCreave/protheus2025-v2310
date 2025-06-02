#ifdef SPANISH
	#define STR0001 "Proforma"
	#define STR0002 " Nº de P. O. "
	#define STR0003 "Proforma"
	#define STR0004 "Nº P. O."
	#define STR0005 "Fecha"
	#define STR0006 "Nº proforma"
	#define STR0007 "Fecha"
	#define STR0008 "Peso bruto"
	#define STR0009 "Bco. / Agencia"
	#define STR0010 "Bco. cobrador"
	#define STR0011 "Cost. transfer."
	#define STR0012 "Carta credito"
	#define STR0013 "Contr. cambio"
	#define STR0014 "Fch. liquidado"
	#define STR0015 "Fch. contrat."
	#define STR0016 "Ts. cambio"
	#define STR0017 "Mon / Ts. gasto"
	#define STR0018 "Vl. anticipado"
	#define STR0019 "Valor R$"
	#define STR0020 "Gast. cambio"
	#define STR0021 "Valor R$"
	#define STR0022 "Corretaje"
	#define STR0023 "Valor R$"
	#define STR0024 "Ts. de reserva"
	#define STR0025 "Valor R$"
	#define STR0026 "Vl. anticipado "
	#define STR0027 "Gast. Cambio "
	#define STR0028 "Corretaje"
	#define STR0029 "Ts. de reserva "
	#define STR0030 "Ts. cambio "
	#define STR0032 "Informacion"
	#define STR0034 "Informacion"
	#define STR0036 "Informacion"
	#define STR0038 "Informacion"
	#define STR0040 "Informacion"
	#define STR0042 "Informacion"
	#define STR0044 "Informacion"
	#define STR0046 "Informacion"
	#define STR0048 "Informacion"
	#define STR0049 "Vl. anticipado "
	#define STR0050 "Gasto Cambio "
	#define STR0051 "Corretaje "
	#define STR0052 "Ts. de reserva "
	#define STR0053 "Vl. anticipado "
	#define STR0054 "Gast. cambio "
	#define STR0055 "Corretaje "
	#define STR0056 "Ts. de reserva "
	#define STR0057 "¿Confirma las informaciones de proforma?"
	#define STR0058 "Proforma"
	#define STR0059 "FECHA DE LLEGADA DE LA PROFORMA "
	#define STR0060 "Pago Anticipado"
	#define STR0061 "Buscar"
	#define STR0062 "Pg Anticipado"
	#define STR0063 "Visualizar"
	#define STR0064 "Tot. del Pedido   "
	#define STR0065 "Su entorno esta integrado con los modulos de TOTVS, por lo tanto, acceda a la rutina de Proforma Invoice en Actualizaciones/Purchase Order/Proforma Invoice."
	#define STR0066 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Proforma"
		#define STR0002 " P.O. Nr. "
		#define STR0003 "Proforma"
		#define STR0004 "P.O. Nr."
		#define STR0005 "Date"
		#define STR0006 "Proforma Nr."
		#define STR0007 "Date"
		#define STR0008 "Gross Weight"
		#define STR0009 "Bank/Branch"
		#define STR0010 "Collecting Bank"
		#define STR0011 "Transfer cost"
		#define STR0012 "Letter of credit"
		#define STR0013 "Exch.Control"
		#define STR0014 "Settlem.Dt."
		#define STR0015 "Contract Date"
		#define STR0016 "Exch.Rate"
		#define STR0017 "Curr/B.Rate"
		#define STR0018 "Amn.Advanced"
		#define STR0019 "Amount R$"
		#define STR0020 "Exch.Expen."
		#define STR0021 "Amount R$"
		#define STR0022 "Brokerage"
		#define STR0023 "Amount R$"
		#define STR0024 "Reserve Rate"
		#define STR0025 "Amount R$"
		#define STR0026 "Amn.Advanced"
		#define STR0027 "Exch.Expen."
		#define STR0028 "Brokerage"
		#define STR0029 "Reserve Rate"
		#define STR0030 "Exch.Rate"
		#define STR0032 "Information"
		#define STR0034 "Information"
		#define STR0036 "Information"
		#define STR0038 "Information"
		#define STR0040 "Information"
		#define STR0042 "Information"
		#define STR0044 "Information"
		#define STR0046 "Information"
		#define STR0048 "Information"
		#define STR0049 "Amn.Advanced "
		#define STR0050 "Exch.Expen. "
		#define STR0051 "Brokerage "
		#define STR0052 "Reserve Rate "
		#define STR0053 "Amn.Advanced "
		#define STR0054 "Exch.Expen. "
		#define STR0055 "Brokerage "
		#define STR0056 "Reserve Rate "
		#define STR0057 "Confirm Proforma Information?"
		#define STR0058 "Proforma"
		#define STR0059 "PROFORMA DELIVERY DATE "
		#define STR0060 "Advance Payment"
		#define STR0061 "Search"
		#define STR0062 "Advance Paymt."
		#define STR0063 "View"
		#define STR0064 "Order Total   "
		#define STR0065 "The environment is integrated to TOTVS modules, therefore, access the Proforma Invoice routine in Updates/Purchase Order/Proforma Invoice."
		#define STR0066 "Warning"
	#else
		#define STR0001 "Proforma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " nº do p.o. ", " Nro. de P.O. " )
		#define STR0003 "Proforma"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nro. Enc.", "Nro. P.O." )
		#define STR0005 "Data"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr. Proforma", "Nro. Proforma" )
		#define STR0007 "Data"
		#define STR0008 "Peso Bruto"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bco./agência", "Bco./Agencia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Banco recebedor", "Bco.Recebedor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cust.transfer.", "Cust.Transfer." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Carta Crédito", "Carta Credito" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Contr. Câmbio", "Contr. Cambio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt.liquidado", "Dt.Liquidado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.contrat.", "Dt.Contrat." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tx.câmbio", "Tx.Cambio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Moe/tx.desp.", "Moe/Tx.Desp." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vl.antecipado", "Vl.Antecipado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Desp. Câmbio", "Desp. Cambio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0022 "Corretagem"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0024 "Tx.de Reserva"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Vlr.antecipado ", "Vl.Antecipado " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Desp.câmbio ", "Desp.Cambio " )
		#define STR0028 "Corretagem"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tx.de reserva ", "Tx.de Reserva " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tx. câmbio ", "Tx. Cambio " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Vlr.antecipado ", "Vl.Antecipado " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Desp.câmbio ", "Desp.Cambio " )
		#define STR0051 "Corretagem "
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Tx.de reserva ", "Tx.de Reserva " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Vlr.antecipado ", "Vl.Antecipado " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Desp.câmbio ", "Desp.Cambio " )
		#define STR0055 "Corretagem "
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Tx.de reserva ", "Tx.de Reserva " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Confirma as informações da proforma ?", "Confirma as informacoes da Proforma ?" )
		#define STR0058 "Proforma"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Data de chegada da proforma ", "DATA DE CHEGADA DA PROFORMA " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Pagamento antecipado", "Pagamento Antecipado" )
		#define STR0061 "Pesquisar"
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Pgt. Antecipado", "Pg Antecipado" )
		#define STR0063 "Visualizar"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Tot. do pedido   ", "Tot. do Pedido   " )
		#define STR0065 "Seu ambiente encontra-se integrado com os módulos da TOTVS, portanto, acesse a rotina de Proforma Invoice em Atualizações/Purchase Order/Proforma Invoice."
		#define STR0066 "Aviso"
	#endif
#endif
