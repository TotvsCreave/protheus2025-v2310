#ifdef SPANISH
	#define STR0001 "Este programa emite la lista de los titulos dados de baja"
	#define STR0002 "con atraso de acuerdo con parametro"
	#define STR0003 "Lista de Bajas"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Titulos Cobrados por lo menos con"
	#define STR0007 " dias de atraso"
	#define STR0008 "Pr  Numero P TP Client Nomb Cliente        Vencto    Fch Baja   Val.Orig Ts.Perm.    Multa Descuentos Total Cob Bco Mot.Bj    Num. OS"
	#define STR0009 "LINEA"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 " por fecha de pago"
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "MOV FIN MANUAL"
	#define STR0014 "COMPENSAC"
	#define STR0015 "COMP CART"
	#define STR0016 "LIQUIDAC."
	#define STR0017 "FACTURADO"
	#define STR0018 "NORMAL"
	#define STR0019 "Sub Total: "
	#define STR0020 "Dados de baja"
	#define STR0021 "Mov Fin."
	#define STR0022 "Compens."
	#define STR0023 "Total General: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the list of bills posted"
		#define STR0002 "with delay regarding parameter"
		#define STR0003 "List of Posting"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Bills Received with at least"
		#define STR0007 " days in arrears"
		#define STR0008 "Pr  Number P TP Client Name Customer       Due Date  Post.Dt.   Src.Vl.  Per.Rate    Finea Discounts  Total Rec Bk. Mov.Pst   Num. SO"
		#define STR0009 "LINE"
		#define STR0010 "Selecting Files..."
		#define STR0011 " by paymene date"
		#define STR0012 "CANCELED BY OPERATOR"
		#define STR0013 "MANUAL FIN.TRANS."
		#define STR0014 "PAYMENT"
		#define STR0015 "PORT.COMP."
		#define STR0016 "SETTLED"
		#define STR0017 "INVOICED"
		#define STR0018 "NORMAL"
		#define STR0019 "Subtotal: "
		#define STR0020 "Posted"
		#define STR0021 "Fin.Trans."
		#define STR0022 "Payment"
		#define STR0023 "Total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emite a relação dos títulos liquidados", "Este programa emite a relacao dos titulos baixados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "com atraso de acordo com parâmetro", "com atraso de acordo com parametro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação de liquid.", "Relacao de Baixas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Títulos recebidos com pelo menos ", "Titulos Recebidos com pelo menos " )
		#define STR0007 " dias de atraso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pr  Número P TP Client Nome Cliente        Venct.    Dt Baixa   Vlr.Orig Tx.Perma    Multa Descontos  Total Rec Bc. Mot.Bx    Núm. OS", "Pr  Numero P TP Client Nome Cliente        Vencto    Dt Baixa   Vlr.Orig Tx.Perma    Multa Descontos  Total Rec Bco Mot.Bx    Num. Os" )
		#define STR0009 "LINHA"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0011 " por data de pagamento"
		#define STR0012 "CANCELADO PELO OPERADOR"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "MOV.FIN.MANUAL", "MOV FIN MANUAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "COMP.", "COMPENSAC" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "COMP.CART", "COMP CART" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "LIQUIDAÇ", "LIQUIDAC." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "FACTURADO", "FATURADO" )
		#define STR0018 "NORMAL"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sub-Total: ", "Sub Total : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Liquidados", "Baixados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Mov.Fin.", "Mov Fin." )
		#define STR0022 "Compens."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral : " )
	#endif
#endif
