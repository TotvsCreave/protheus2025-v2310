#ifdef SPANISH
	#define STR0001 "1=Normal (Manual)"
	#define STR0002 "2=Comprobante (Automatico)"
	#define STR0003 "Tipo de Cobro"
	#define STR0004 "Dar de Baja"
	#define STR0005 "Recibimiento de Cuotas"
	#define STR0006 "Grupo:"
	#define STR0007 "Cuota:"
	#define STR0008 "Cuota:"
	#define STR0009 "Fecha:"
	#define STR0010 "Valor:"
	#define STR0011 "Vencto"
	#define STR0012 "Valor"
	#define STR0013 "Gasto"
	#define STR0014 "Ok"
	#define STR0015 "Anular  "
	#define STR0016 "Consulta Cuotas"
	#define STR0017 "Comprobante:"
	#define STR0018 "Comprobante no encontrado..."
	#define STR0019 "íAtencion!"
	#define STR0020 "¡Cuota inexistente!"
	#define STR0021 "Cuota   "
	#define STR0022 "Fecha      "
	#define STR0023 "Credito   "
	#define STR0024 "Sd Parc   "
	#define STR0025 "Vl Desp   "
	#define STR0026 "Vl Lan/Ant"
	#define STR0027 "% Licitac."
	#define STR0028 "Pg Parc   "
	#define STR0029 "Pg Gasto   "
	#define STR0030 "Pg Total  "
	#define STR0031 "Fecha Pg   "
	#define STR0032 "% Pagado  "
	#define STR0033 "% Difer   "
	#define STR0034 "% Saldo   "
#else
	#ifdef ENGLISH
		#define STR0001 "1=Normal (Manual)"
		#define STR0002 "2=Voucher (Automatic)"
		#define STR0003 "CollectionType"
		#define STR0004 "Post"
		#define STR0005 "Installment Collection"
		#define STR0006 "Group:"
		#define STR0007 "Quota:"
		#define STR0008 "Installm.:"
		#define STR0009 "Date:"
		#define STR0010 "Value:"
		#define STR0011 "Due Dt."
		#define STR0012 "Value"
		#define STR0013 "Expense"
		#define STR0014 "OK"
		#define STR0015 "Cancel"
		#define STR0016 "Search Installments"
		#define STR0017 "Voucher:"
		#define STR0018 "Voucher not found"
		#define STR0019 "Attention!"
		#define STR0020 "This Installment does not exist!"
		#define STR0021 "Installm. "
		#define STR0022 "Date      "
		#define STR0023 "Credit    "
		#define STR0024 "Part.Bal. "
		#define STR0025 "Expense Vl"
		#define STR0026 "Ent/Prv Bl"
		#define STR0027 "% Bidding "
		#define STR0028 "Part.Paym."
		#define STR0029 "Exp.Paym. "
		#define STR0030 "Total Paym"
		#define STR0031 "Paym.Date "
		#define STR0032 "% Paid    "
		#define STR0033 "% Differ. "
		#define STR0034 "% Balance "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1=normal (manual)", "1=Normal (Manual)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2=francesinha (automático)", "2=Francesinha (Automatico)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Recebimento", "Tipo de Recebimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recebimento De Parcelas", "Recebimento de Parcelas" )
		#define STR0006 "Grupo:"
		#define STR0007 "Cota:"
		#define STR0008 "Parcela:"
		#define STR0009 "Data:"
		#define STR0010 "Valor:"
		#define STR0011 "Vencto"
		#define STR0012 "Valor"
		#define STR0013 "Despesa"
		#define STR0014 "Ok"
		#define STR0015 "Cancelar"
		#define STR0016 "Consulta Parcelas"
		#define STR0017 "Francesinha:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Francesinha não encontrada...", "Francesinha nao encontrada..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0020 "Parcela inexistente!"
		#define STR0021 "Parcela   "
		#define STR0022 "Data      "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Crédito   ", "Credito   " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sd parc   ", "Sd Parc   " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vl desp   ", "Vl Desp   " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Vl Lan/ant", "Vl Lan/Ant" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "% lance   ", "% Lance   " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pg parc   ", "Pg Parc   " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pg desp   ", "Pg Desp   " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pg total  ", "Pg Total  " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data pg   ", "Data Pg   " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "% pago    ", "% Pago    " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "% difer   ", "% Difer   " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "% saldo   ", "% Saldo   " )
	#endif
#endif
