#ifdef SPANISH
	#define STR0001 "Serie"
	#define STR0002 "En Comprobante"
	#define STR0003 "Cuota"
	#define STR0004 "Mod. Opera."
	#define STR0005 "Client Padr"
	#define STR0006 "Tienda"
	#define STR0007 "Fch. Emision"
	#define STR0008 "Fc. Venc."
	#define STR0009 "Historial"
	#define STR0010 "Moneda"
	#define STR0011 "Rutina"
	#define STR0012 "Val. Rec."
	#define STR0013 "Caja"
	#define STR0014 "Tip Form Pg"
	#define STR0015 "Valor de Titulo"
	#define STR0016 "Fecha de Vencimiento"
	#define STR0017 "Cuota"
	#define STR0018 "Banco"
	#define STR0019 "Agencia"
	#define STR0020 "Cuenta"
	#define STR0021 "Num.Cheque"
	#define STR0022 "Compensacion"
	#define STR0023 "RG"
	#define STR0024 "Telefono"
	#define STR0025 "Utiliza en las poximas cuotas"
	#define STR0026 "Cheques de tercero"
	#define STR0027 "Moneda"
	#define STR0028 "emisor"
	#define STR0029 "DATOS DEL CHEQUE"
	#define STR0030 "Para realizar la recarga no-fiscal es necesario crear e informar el campo LG_SERNFIS, creado en el compatibilizador U_UPDLO111"
#else
	#ifdef ENGLISH
		#define STR0001 "Series"
		#define STR0002 "In Receipt"
		#define STR0003 "Installment"
		#define STR0004 "Oper. Class"
		#define STR0005 "Standard Cust."
		#define STR0006 "Store"
		#define STR0007 "Issue Dt."
		#define STR0008 "Due Dt."
		#define STR0009 "History"
		#define STR0010 "Currency"
		#define STR0011 "Routine"
		#define STR0012 "Rec. Vl."
		#define STR0013 "Cash Register"
		#define STR0014 "Paym. Term Tp."
		#define STR0015 "Bill Value"
		#define STR0016 "Due Date"
		#define STR0017 "Installment"
		#define STR0018 "Bank"
		#define STR0019 "Bank Branch"
		#define STR0020 "Account"
		#define STR0021 "Check No."
		#define STR0022 "Clearance"
		#define STR0023 "RG"
		#define STR0024 "Telephone Number"
		#define STR0025 "Use in next installments"
		#define STR0026 "Third-party checks"
		#define STR0027 "Currency"
		#define STR0028 "Issuer"
		#define STR0029 "CHECK DATA"
		#define STR0030 "To execute Non-Tax Reload, you must create and fill out field LG_SERNFIS, created in compatibility program U_UPDLO111"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No.Cupão", "No Cupom" )
		#define STR0003 "Parcela"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nat. Oper.", "Nat. Opera." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Client.Pad.", "Client Padr" )
		#define STR0006 "Loja"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dt. Emissão", "Dt. Emissao" )
		#define STR0008 "Dt. Venc."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0010 "Moeda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procedimento", "Rotina" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vlr. Rec.", "Val. Rec." )
		#define STR0013 "Caixa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tp. Form. Pgt", "Tip Form Pg" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor do título", "Valor do Titulo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data do vencimento", "Data do Vencimento" )
		#define STR0017 "Parcela"
		#define STR0018 "Banco"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Balcão", "Agência" )
		#define STR0020 "Conta"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No.Cheque", "Num.Cheque" )
		#define STR0022 "Compensação"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "DI", "RG" )
		#define STR0024 "Telefone"
		#define STR0025 "Utiliza nas próximas parcelas"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cheque de terceiro", "Cheque de Terceiro" )
		#define STR0027 "Moeda"
		#define STR0028 "Emitente"
		#define STR0029 "DADOS DO CHEQUE"
		#define STR0030 "Para realizar a Recarga Não-Fiscal é necessário criar e informar o campo LG_SERNFIS, criado no compatibilizador U_UPDLO111"
	#endif
#endif
