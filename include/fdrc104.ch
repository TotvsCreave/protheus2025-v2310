#ifdef SPANISH
	#define STR0001 "NORMAL"
	#define STR0002 "RESTITUCION"
	#define STR0003 "DEVOLUCION"
	#define STR0004 "No existen titulos para bajar"
	#define STR0005 "Aviso"
	#define STR0006 "VALOR COBRADO S/ TITULO"
	#define STR0007 "Baja por Cobrar"
	#define STR0008 "Volver"
	#define STR0009 "Datos Generales"
	#define STR0010 "Titulo: "
	#define STR0011 "Emision: "
	#define STR0012 "Vencto : "
	#define STR0013 "Cliente: "
	#define STR0014 "Mot. Baja: "
	#define STR0015 "Banco: "
	#define STR0016 "@! XXXXX"
	#define STR0017 "Agencia: "
	#define STR0018 "Cuenta  : "
	#define STR0019 "Fch. Cobr."
	#define STR0020 "Fch. Cred."
	#define STR0021 "Hist. Baja:"
	#define STR0022 "Cheques"
	#define STR0023 "Confirmar"
	#define STR0024 "Vlrs de la Baja"
	#define STR0025 "Valor Original   "
	#define STR0026 "- Descuentos    "
	#define STR0027 "- Pagos Parciales"
	#define STR0028 "- Descuento     "
	#define STR0029 "+ Aumento      "
	#define STR0030 "- Descuentos      "
	#define STR0031 "+ Multa          "
	#define STR0032 "+ Ts. Permanec.   "
	#define STR0033 "Valor Cobrado   "
	#define STR0034 "Seleccione fecha..."
#else
	#ifdef ENGLISH
		#define STR0001 "NORMAL"
		#define STR0002 "PAYMENT IN KIND"
		#define STR0003 "RETURN"
		#define STR0004 "No bills exist to be posted"
		#define STR0005 "Warning"
		#define STR0006 "AMOUNT COLLECTED w/o BILL"
		#define STR0007 "Posting Receivable"
		#define STR0008 "Return"
		#define STR0009 "General Data"
		#define STR0010 "Bill: "
		#define STR0011 "Issued: "
		#define STR0012 "Expiry : "
		#define STR0013 "Client: "
		#define STR0014 "Posting Reason: "
		#define STR0015 "Bank: "
		#define STR0016 "@! XXXXX"
		#define STR0017 "Branch: "
		#define STR0018 "Acct.: "
		#define STR0019 "Receiv.Dt."
		#define STR0020 "Cred.Dt."
		#define STR0021 "Posting History:"
		#define STR0022 "Cheques"
		#define STR0023 "Confirm"
		#define STR0024 "Posting Values"
		#define STR0025 "Source Value   "
		#define STR0026 "- Discount    "
		#define STR0027 "- Partial Payments"
		#define STR0028 "- Decrease     "
		#define STR0029 "+ Increase      "
		#define STR0030 "- Discounts      "
		#define STR0031 "+ Fine          "
		#define STR0032 "+ Stay rate      "
		#define STR0033 "Amount collected "
		#define STR0034 "Select date ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Normal", "NORMAL" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da acção", "DACAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Devolução", "DEVOLUCAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existem títulos para baixar", "Nao existem títulos para baixar" )
		#define STR0005 "Aviso"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor Recebido S/título", "VALOR RECEBIDO S/TITULO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liquidação A Receber", "Baixa a Receber" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados Criais", "Dados Gerais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Título: ", "Titulo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0012 "Vencto : "
		#define STR0013 "Cliente: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mot.baixa: ", "Mot.Baixa: " )
		#define STR0015 "Banco: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "@! Xxxxx", "@! XXXXX" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Agência: ", "Agencia: " )
		#define STR0018 "Conta  : "
		#define STR0019 "Dt Receb."
		#define STR0020 "Dt Cred."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Hist.baixa:", "Hist.Baixa:" )
		#define STR0022 "Cheques"
		#define STR0023 "Confirmar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vlrs Da Baixa", "Vlrs da Baixa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor original   ", "Valor Original   " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "- abatimentos    ", "- Abatimentos    " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "- Pgts Parciais", "- Pagtos Parciais" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "- decrescimo     ", "- Decréscimo     " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "+ acrescimo      ", "+ Acréscimo      " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "- descontos      ", "- Descontos      " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "+ multa          ", "+ Multa          " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "+ tx.permanec.   ", "+ Tx.Permanec.   " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor recebido   ", "Valor Recebido   " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccione data...", "Selecione data..." )
	#endif
#endif
