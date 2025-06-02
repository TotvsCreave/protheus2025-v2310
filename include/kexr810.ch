#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Informe de Ventas Diarias"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Sucursal:"
	#define STR0008 "Fch.:"
	#define STR0009 "Total Mercaderia               ...................... "
	#define STR0010 "Total Adelanto                 ...................... "
	#define STR0011 "Total de Servicios             ...................... "
	#define STR0012 "Total Ventas (Bruto)           ...................... "
	#define STR0013 "Total Ventas Tarjeta Credito   ...................... "
	#define STR0014 "Sobra de Caja                  ...................... "
	#define STR0015 "Bonificacion                   ...................... "
	#define STR0016 "Retiro de Caja              ...................... "
	#define STR0017 "Valor por Enviar               ...................... "
	#define STR0018 "Factura inicial                ...................... "
	#define STR0019 "Factura final                  ...................... "
	#define STR0020 "Credito fiscal inicial        ...................... "
	#define STR0021 "Credito fiscal final          ...................... "
	#define STR0022 "Numero de Peliculas Reveladas  ...................... "
	#define STR0023 "Numero de Copias               ...................... "
	#define STR0024 "OBSERVAC. "
	#define STR0025 "¿Fch.?"
	#define STR0026 "Sobra Caja"
	#define STR0027 "Bonificac. "
	#define STR0028 "Retiro de Caja"
	#define STR0029 "Serie Fact. "
	#define STR0030 "Serie Credito Fiscal"
	#define STR0031 "Notas de Credito al Contado    ...................... "
	#define STR0032 "Total de Ventas Plazo vs Contado (Neto)  ............ "
	#define STR0033 "Numero de Bobinas Reveladas    ...................... "
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report "
		#define STR0002 "according to parameters entered by user."
		#define STR0003 "Daily Sales Report"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "*** CANCELED BY OPERATOR ***"
		#define STR0007 "Branch:"
		#define STR0008 "Date:"
		#define STR0009 "Goods Total               ...................... "
		#define STR0010 "Down Payment Total                    ...................... "
		#define STR0011 "Service Total              ...................... "
		#define STR0012 "Sales Total (Gross)           ...................... "
		#define STR0013 "Sales Total - Credit Card    ...................... "
		#define STR0014 "Cash Surplus                 ...................... "
		#define STR0015 "Bonus                    ...................... "
		#define STR0016 "Cash Withdrawal              ...................... "
		#define STR0017 "Value to be Remitted               ...................... "
		#define STR0018 "#Initial invoice                ...................... "
		#define STR0019 "#Final invoice                  ...................... "
		#define STR0020 "#Initial tax credit        ...................... "
		#define STR0021 "#Final tax credit          ...................... "
		#define STR0022 "Number of Developed Films     ...................... "
		#define STR0023 "Number of Copies               ...................... "
		#define STR0024 "NOTES"
		#define STR0025 "Date?"
		#define STR0026 "Cash Surplus"
		#define STR0027 "Bonus"
		#define STR0028 "Cash Withdrawal"
		#define STR0029 "Invoice Series "
		#define STR0030 "Tax Credit Series"
		#define STR0031 "Credit Notes in Cash       ...................... "
		#define STR0032 "Total of Term Sales x Cash (Net) ............. "
		#define STR0033 "Number of Developed Coils    ......................  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de Vendas Diárias", "Relatorio de Vendas Diarias" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "*** CANCELADO PELO OPERADOR ***"
		#define STR0007 "Sucursal:"
		#define STR0008 "Data:"
		#define STR0009 "Total Mercadoria               ...................... "
		#define STR0010 "Total Sinal                    ...................... "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de Serviços              ...................... ", "Total de Servicos              ...................... " )
		#define STR0012 "Total Vendas (Bruto)           ...................... "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Vendas Cartão Crédito    ...................... ", "Total Vendas Cartao Credito    ...................... " )
		#define STR0014 "Sobra de Caixa                 ...................... "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Bonificação                    ...................... ", "Bonificacao                    ...................... " )
		#define STR0016 "Retirada de Caixa              ...................... "
		#define STR0017 "Valor a Remessar               ...................... "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "#Factura inicial                ...................... ", "#Fatura inicial                ...................... " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "#Factura final                  ...................... ", "#Fatura final                  ...................... " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "#Crédito fiscal inicial        ...................... ", "#Credito fiscal inicial        ...................... " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "#Crédito fiscal final          ...................... ", "#Credito fiscal final          ...................... " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Número de Filmes Revelados     ...................... ", "Numero de Filmes Revelados     ...................... " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Número de Cópias               ...................... ", "Numero de Copias               ...................... " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "OBSERVAÇÕES", "OBSERVACOES" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data", "Data ?" )
		#define STR0026 "Sobra Caixa"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Bonificações", "Bonificacoes" )
		#define STR0028 "Retirada Caixa"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Série Factura", "Serie Fatura" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Série Crédito Fiscal", "Serie Credito Fiscal" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Facturas de Crédito à Vista       ...................... ", "Notas de Credito a Vista       ...................... " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total de Vendas Prazo x Vista (Líquido) ............. ", "Total de Vendas Prazo x Vista (Liquido) ............. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Número de Bobinas Reveladas    ...................... ", "Numero de Bobinas Reveladas    ...................... " )
	#endif
#endif
