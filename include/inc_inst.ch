#ifdef SPANISH
	#define STR0001 "1 - Ate o dia"
	#define STR0002 "conceder desconto de R$"
	#define STR0003 "2 - Ate o dia"
	#define STR0004 "conceder desconto de R$"
	#define STR0005 "2 - A partir do dia"
	#define STR0006 "cobrar o valor integral + multa de R$"
	#define STR0007 "mora de"
	#define STR0008 "3 - A partir do dia"
	#define STR0009 "cobrar o valor integral + multa de R$"
	#define STR0010 "+ mora de R$"
	#define STR0011 "SACADOR AVALISTA BANCO INDUSTRIAL DO BRASIL SA."
	#define STR0012 "TITULO CEDIDO A SER PAGO AO BANCO SANTOS SA, EXCLUSIVAMENTE POR MEIO DA PRESENTE"
	#define STR0013 " ao dia + IGPM do dia de vencimento ate a data do pagamento."
	#define STR0014 "2 - A tesouraria do cedente receberá, este boleto, a partir de "
	#define STR0015 "3 - A tesouraria do cedente só receberá, este boleto, após o último dia do mês do vencimento."
	#define STR0016 "4 - A tesouraria do cedente só receberá, este boleto, após o último dia do mês do vencimento."
	#define STR0017 "2 - A tesouraria do cedente receberá, este boleto, a partir de "
	#define STR0018 "3 - A tesouraria do cedente só receberá, este boleto, após o último dia do mês do vencimento."
	#define STR0019 "4 - A tesouraria do cedente só receberá, este boleto, após o último dia do mês do vencimento."
#else
	#ifdef ENGLISH
		#define STR0001 "1 - To day "
		#define STR0002 "grant discount of R$"
		#define STR0003 "2 - To day "
		#define STR0004 "grant discount of R$"
		#define STR0005 "2 - From day "
		#define STR0006 "charge full amount + fine of R$"
		#define STR0007 "arrears of"
		#define STR0008 "3 - From day "
		#define STR0009 "charge full amount + fine of R$"
		#define STR0010 "+ arrears of R$"
		#define STR0011 "BAILER DRAWER BANCO INDUSTRIAL DO BRASIL SA."
		#define STR0012 "BILL GRANTED TO BE PAID TO BANCO SANTOS SA, ONLY BY MEANS OF THE PRESENTS "
		#define STR0013 " to date + IGPM on issue date to the date of payment. "
		#define STR0014 "2 - Drawer's Treasury will receive this slip from "
		#define STR0015 "3 - Drawer's Treasury will receive this slip after the last day of the month of due date."
		#define STR0016 "4 - Drawer's Treasury will receive this slip after the last day of the month of due date."
		#define STR0017 "2 - Drawer's Treasury will receive this slip from "
		#define STR0018 "3 - Drawer's Treasury will receive this slip after the last day of the month of due date."
		#define STR0019 "4 - Drawer's Treasury will receive this slip after the last day of the month of due date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1 - atá ao dia", "1 - Ate o dia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conceder Desconto De Euros", "conceder desconto de R$" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "2 - atá ao dia", "2 - Ate o dia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conceder Desconto De Euros", "conceder desconto de R$" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "2 - a partir do dia", "2 - A partir do dia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cobrar O Valor Integral + Multa De Euros", "cobrar o valor integral + multa de R$" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mora de", "mora de" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "3 - a partir do dia", "3 - A partir do dia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cobrar O Valor Integral + Multa De Euros", "cobrar o valor integral + multa de R$" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "+ Mora De Euros", "+ mora de R$" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cobrador Avalista Banco Industrial Do Brasil Sa.", "SACADOR AVALISTA BANCO INDUSTRIAL DO BRASIL SA." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Títulos Cedidos A Serem Pagos Ao Banco Santos Sa, Exclusivamente Por Meio Da Presente", "TITULO CEDIDO A SER PAGO AO BANCO SANTOS SA, EXCLUSIVAMENTE POR MEIO DA PRESENTE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ao dia + igpm do dia de validade até à data do pagamento.", " ao dia + IGPM do dia de vencimento ate a data do pagamento." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "2 - a tesouraria do cedente receberá este recibo, a partir de ", "2 - A tesouraria do cedente receberá, este boleto, a partir de " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "3 - a tesouraria do cedente so receberá este recibo, após o último dia do mês do vencimento.", "3 - A tesouraria do cedente só receberá, este boleto, após o último dia do mês do vencimento." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "4 - a tesouraria do cedente so receberá este recibo, após o último dia do mês do vencimento.", "4 - A tesouraria do cedente só receberá, este boleto, após o último dia do mês do vencimento." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "2 - a tesouraria do cedente receberá este recibo, a partir de ", "2 - A tesouraria do cedente receberá, este boleto, a partir de " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "3 - a tesouraria do cedente so receberá este recibo, após o último dia do mês do vencimento.", "3 - A tesouraria do cedente só receberá, este boleto, após o último dia do mês do vencimento." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "4 - a tesouraria do cedente so receberá este recibo, após o último dia do mês do vencimento.", "4 - A tesouraria do cedente só receberá, este boleto, após o último dia do mês do vencimento." )
	#endif
#endif
