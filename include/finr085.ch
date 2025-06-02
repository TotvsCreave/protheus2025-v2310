#ifdef SPANISH
	#define STR0001 "Impres. de Orden de Pago."
	#define STR0002 "Impresion de Ordenes de Pago  "
	#define STR0003 "Se solicitaron los parametros de "
	#define STR0004 "Fecha e interv. de Ordenes."
	#define STR0005 "Especial"
	#define STR0006 "Administrac."
	#define STR0007 "** ANULADO POR EL OPERADOR **"
	#define STR0008 "Responsable Inscrito"
	#define STR0009 "Responsable No Inscrito"
	#define STR0010 "Exento"
	#define STR0011 "Consumidor Final"
	#define STR0012 "Exportac."
	#define STR0013 "Monotributista"
	#define STR0014 "Orden de Pago de los siguient. Docum."
	#define STR0015 "|-Serie-Numero-----------Valor Pago-----Moneda---Vencto------Valor en "
	#define STR0016 "Ganan"
	#define STR0017 "Ing. Br."
	#define STR0018 "IVA"
	#define STR0019 "Se emitio certif. de retencion de "
	#define STR0020 " Nº "
	#define STR0021 "Descontados los siguientes Pagos anticip.  : "
	#define STR0022 "|-Numero------------------------Valor---Moneda---Emitido--------Valor "
	#define STR0023 "| Descontados los siguientes Pagos anticip.    : "
	#define STR0024 "|-Numero------------------------Valor---Moneda---Emitido--------Valor "
	#define STR0025 "En el siguiente detalle (Cheq. - Efect. - Transfer.)"
	#define STR0026 "|-VL-Numero-----------------Valor-Moneda---Bco--Suc.--Cuenta-------Fecha Dep-|"
	#define STR0027 "| Cheques de Terceros entregados : "
	#define STR0028 "|-VL-Numero-----------------Valor-Moneda---Bco--Suc.--Cuenta-------Cliente-Sc|"
	#define STR0029 "| En concepto de Pago Anticip. de Titulos "
	#define STR0030 "|-Numero--------------------Valor-Moneda-------------------------------------|"
	#define STR0031 "|                             Total en "
	#define STR0032 "¿Formulario colocado?"
	#define STR0033 "¿Intenta Nuevam. ?"
	#define STR0034 "¿De Orden        ?"
	#define STR0035 "¿A               ?"
	#define STR0036 "¿De Fecha        ?"
	#define STR0037 "¿A  Fecha        ?"
	#define STR0038 "ORDEN DE PAGO Nº : "
	#define STR0039 "Fch.: "
	#define STR0040 "| Beneficiario/a: "
	#define STR0041 "| Cuenta Nº: "
	#define STR0042 "|                                                Continua....................|"
	#define STR0043 "|Tasas al "
	#define STR0044 "Pago anulado"
#else
	#ifdef ENGLISH
		#define STR0001 "Print the Payment Order."
		#define STR0002 "Print the Payment Orders   "
		#define STR0003 "It will be requested parameters of "
		#define STR0004 "date and interval of POs.   "
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "** CANCELLED BY THE OPERATOR **"
		#define STR0008 "Inscripted Responsible"
		#define STR0009 "Non-Inscripted Responsible"
		#define STR0010 "Exempt"
		#define STR0011 "Final Consumer"
		#define STR0012 "Export"
		#define STR0013 "Monotributer"
		#define STR0014 "Payment order of the following Documents:"
		#define STR0015 "|-Serie-Number-----------Value Paid-----Curren---Due Dt------Value in "
		#define STR0016 "Profits  "
		#define STR0017 "Ing. Br."
		#define STR0018 "I.V.A."
		#define STR0019 "Issued the Certificate of Retention of"
		#define STR0020 " No. "
		#define STR0021 "Deducted the following advanced payments:"
		#define STR0022 "|-Number------------------------Value---Curren---Issued---------Value "
		#define STR0023 "| deducted the following advanced payments:"
		#define STR0024 "|-Number------------------------Value---Curren---Issued---------Value "
		#define STR0025 "In the following detail (Checks-Cash-Transferences)"
		#define STR0026 "|-VL-Number-----------------Value-Curren---Bnk--Brc.--Account------Dep Date--|"
		#define STR0027 "| 3rd Parties Checks delivered:"
		#define STR0028 "|-VL-Number-----------------Value-Curren---Bnk--Brc.--Account------Custom.-Br|"
		#define STR0029 "| In the issue of Bills Advanced Payment:"
		#define STR0030 "|-Number--------------------Value-Curren-------------------------------------|"
		#define STR0031 "|                             Total in "
		#define STR0032 "Form correctly positioned? "
		#define STR0033 "Try again?        "
		#define STR0034 "From Order?       "
		#define STR0035 "To order?         "
		#define STR0036 "From Date?        "
		#define STR0037 "To date?          "
		#define STR0038 "PAYMENT ORDER NO.: "
		#define STR0039 "Date: "
		#define STR0040 "| Payee: "
		#define STR0041 "| Account No."
		#define STR0042 "|                                                Continue....................|"
		#define STR0043 "|Rates of "
		#define STR0044 "Paym.cancelled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Da Ordem De Pagamento.", "Impressao da Ordem de Pago." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão das ordens de pagamento  ", "Impressao das Ordens de Pago  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serão solicitados os parâmetros de ", "Serao solicitados os parametros de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data E Intervalo De Ordens.", "Data e intervalo de Ordens." )
		#define STR0005 "Especial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Reponsável Inscrito", "Responsable Inscripto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Reponsável Não Inscrito", "Responsable No Inscripto" )
		#define STR0010 "Isento"
		#define STR0011 "Consumidor Final"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Exportação", "Exportacao" )
		#define STR0013 "Monotributista"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem De Pagamento Dos Seguintes Documentos.", "Ordem de Pago dos seguintes Documentos." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|-série-número-----------valor pago-----moeda----vencto------valor em ", "|-Serie-Numero-----------Valor Pago-----Moeda----Vencto------Valor em " )
		#define STR0016 "Lucro"
		#define STR0017 "Ing. Br."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "I.v.a.", "I.V.A." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emitido certificado de retenção de ", "Emitido certificado de retencao de " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " núm ", " Nro " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descontados os seguintes pagamentos antecipados : ", "Descontados os seguintes Pagos anticipados : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|-número------------------------valor---moeda----emitido--------valor em ", "|-Numero------------------------Valor---Moeda----Emitido--------Valor em " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "| descontados os seguintes pagamentos anticipados   : ", "| Descontados os seguintes Pagos anticipados   : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|-número------------------------valor---moeda----emitido--------valor ", "|-Numero------------------------Valor---Moeda----Emitido--------Valor " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No seguinte detalhe (cheques-efectivo-transferências)", "No seguinte detalhe (Cheques-Efetivo-Transferencias)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|-vl-número-----------------valor-moeda----bco--fil.--conta--------data  Dep-|", "|-VL-Numero-----------------Valor-Moeda----Bco--Fil.--Conta--------Data  Dep-|" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "| cheques de terceiros entregues : ", "| Cheques de Terceiros entregues : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|-vl-número-----------------valor-moeda----bco--fil.--conta--------cliente-sc|", "|-VL-Numero-----------------Valor-Moeda----Bco--Fil.--Conta--------Cliente-Sc|" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "| por verba de pagamento antecipado de títulos ", "| Por verba de Pago Anticipado de Titulos " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "|-número--------------------valor-moeda--------------------------------------|", "|-Numero--------------------Valor-Moeda--------------------------------------|" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|                             total em ", "|                             Total em " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O formulário está posicionado?", "Fomulario esta posicionado?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tenta novamente  ?", "Tenta Novamente  ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Da ordem         ?", "Da Ordem         ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "à  ordem         ?", "A  Ordem         ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Da data          ?", "Da Data          ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A  data          ?", "A  Data          ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ordem de pagamento núm: ", "ORDEM DE PAGO NRO: " )
		#define STR0039 "Data: "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "| beneficiário/a: ", "| Beneficiario/a: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "| conta nr: ", "| Conta Nro: " )
		#define STR0042 "|                                                Continua....................|"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "|taxas ao ", "|Tasas ao " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Pgt.cancelado", "Pgto.cancelado" )
	#endif
#endif
