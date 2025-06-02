#ifdef SPANISH
	#define STR0001 "Informe de Pendencias"
	#define STR0002 "Emite la lista de pendencias generadas a partir"
	#define STR0003 "de la rutina de ocurrencias, segun los parametros "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Informados"
	#define STR0008 "Fil.Pend. Num.Pend. Fecha       Hora  Cliente             Documento         Viaje    Ocurrencia                          Cant  Val.Mercaderia   Val.Perjuicio Fecha Fin.  Hora   Estatus      No.Conciliacion"
	#define STR0009 "Total"
	#define STR0010 "Subtotal"
	#define STR0011 "Total General"
	#define STR0012 "Lista de Pendencias"
	#define STR0013 "Emite la lista de pendencias generadas a contar de la rutina de ocurrencias segun los parametros"
	#define STR0014 "Tipo de Pendencia"
	#define STR0015 "Pendencia"
	#define STR0016 "Suc.Pend."
	#define STR0017 "Num.Pend"
	#define STR0018 "Fecha"
	#define STR0019 "Hora"
	#define STR0020 "Cliente"
	#define STR0021 "Suc.Doc."
	#define STR0022 "Documento"
	#define STR0023 "Serie"
	#define STR0024 "Suc.Ori."
	#define STR0025 "Viaje"
	#define STR0026 "Cod.Ocurr."
	#define STR0027 "Des.Ocurr."
	#define STR0028 "Ctd."
	#define STR0029 "Val.Merc."
	#define STR0030 "Val.Premio"
	#define STR0031 "Fecha Cier."
	#define STR0032 "Hora Cier."
	#define STR0033 "Estatus"
	#define STR0034 "Fil.Pend. Num.Pend. Fecha       Hora  Cliente             Documento         Viaje    Ocurrencia                          Cant  Val.Mercaderia   Val.Perjuicio Fecha Fin.  Hora   Estatus      No.Conciliacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Pending Issues"
		#define STR0002 "Issue report of Pending Issues generated from "
		#define STR0003 "the occurrences routine according to parameters "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "entered   "
		#define STR0008 "Branch Pend. Num.Pend. Date       Time  Customer             Document         Trip    Occurrence                          Qty.  Goods Value  Damage Value Closing Date  Time        Status         "
		#define STR0009 "Total"
		#define STR0010 "Sub Total"
		#define STR0011 "Grand Total"
		#define STR0012 "Report of Pending Issues"
		#define STR0013 "Issue report of Pending Issues generated from the occurrences routine according to parameters "
		#define STR0014 "Type of Pending Issue"
		#define STR0015 "Pend.Issue"
		#define STR0016 "Pend.Bra."
		#define STR0017 "Pend.Num"
		#define STR0018 "Date"
		#define STR0019 "Time"
		#define STR0020 "Customer"
		#define STR0021 "Doc.Bra."
		#define STR0022 "Doct"
		#define STR0023 "Series"
		#define STR0024 "Ori.Bra."
		#define STR0025 "Trip"
		#define STR0026 "Occu.Cod."
		#define STR0027 "Occu.Des."
		#define STR0028 "Qty"
		#define STR0029 "Val.Goods"
		#define STR0030 "Val.Prem."
		#define STR0031 "Date Clo."
		#define STR0032 "Time Clo."
		#define STR0033 "Status"
		#define STR0034 "Branch Pend. Num.Pend. Date       Time  Customer             Document         Trip    Occurrence                          Qty.  Goods Value  Damage Value Closing Date  Time        Status         Conciliation No."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de pendências", "Relatório de Pendências" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação de pendencias criadas a partir ", "Emite a relação de Pendências geradas a partir " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'dA rotina de ocorrências conforme os parâmetros', "da rotina de ocorrências conforme os parâmetros " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Introduzidos", "informados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fil.Pend. No.Pend. Data       Hora  Cliente             Documento         Viagem    Ocorrência                          Qtd  Vlr.Mercadoria   Vlr.Prejuízo Data Enc.  Hora   Estado", "Fil.Pend. Num.Pend. Data       Hora  Cliente             Documento         Viagem    Ocorrência                          Qtde  Val.Mercadoria   Val.Prejuizo Data Enc.  Hora   Status" )
		#define STR0009 "Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relatório de pendências", "Relatório de Pendências" )
		#define STR0013 "Emite a relação de Pendências geradas a partir da rotina de ocorrências conforme os parâmetros "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo De Pendencia", "Tipo de Pendência" )
		#define STR0015 "Pendência"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fil.pend.", "Fil.Pend." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Núm.pend", "Num.Pend" )
		#define STR0018 "Data"
		#define STR0019 "Hora"
		#define STR0020 "Cliente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fil.doc.", "Fil.Doc." )
		#define STR0022 "Docto"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fil.ori.", "Fil.Ori." )
		#define STR0025 "Viagem"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cod.ocor.", "Cod.Ocor." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Des.ocor.", "Des.Ocor." )
		#define STR0028 "Qtde"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Val.merc.", "Val.Merc." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Val.prémio", "Val.Prêmio" )
		#define STR0031 "Data Enc."
		#define STR0032 "Hora Enc."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Fil.Pend. No.Pend. Data       Hora  Cliente             Documento         Viagem    Ocorrência                          Qtd.  Vlr.Mercadoria   Vlr.Prejuízo Data Enc.  Hora   Estado      No.Conciliação", "Fil.Pend. Num.Pend. Data       Hora  Cliente             Documento         Viagem    Ocorrência                          Qtde  Val.Mercadoria   Val.Prejuizo Data Enc.  Hora   Status      No.Conciliacao" )
	#endif
#endif
