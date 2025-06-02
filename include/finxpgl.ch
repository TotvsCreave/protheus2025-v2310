#ifdef SPANISH
	#define STR0001 "Cotizaciones"
	#define STR0002 "Cotizaciones de las monedas"
	#define STR0003 "Títulos morosos por cobrar"
	#define STR0004 "Mayores deudores"
	#define STR0005 "Mayores acreedores"
	#define STR0006 "Titulos a cobrar por vencer"
	#define STR0007 "En los proximos"
	#define STR0008 "Titulos a pagar por vencer"
	#define STR0009 "Mayores Proveedores"
	#define STR0010 "Mayores Clientes"
	#define STR0011 "por fecha"
	#define STR0012 "Saldos Bancarios"
	#define STR0013 "Aging por Pagar"
	#define STR0014 "Titulos por Pagar:"
	#define STR0015 "Aging por Cobrar"
	#define STR0016 "Titulos por Cobrar:"
	#define STR0017 "Inversiones y prestamos"
	#define STR0018 "Valores en"
	#define STR0019 "Muestra la cotizacion de las monedas en la fecha base registrada en la tabla SM2"
	#define STR0020 "Muestra los titulos por cobrar atrasados, con base en la fecha de vencimiento real (E1_VENCREA)"
	#define STR0021 "Muestra los mayores deudores hasta la fecha, con el saldo de los títulos atrasados basados en la fecha de vencimiento real (E1_VENCREA)"
	#define STR0022 "Muestra los mayores acreedores hasta la fecha, con el saldo de los titulos atrasados con base en la fecha de vencimiento real (E2_VENCREA)"
	#define STR0023 "Muestra una lista con los titulos por cobrar proximos del vencimiento real (E1_VENCREA) en los proximos dias."
	#define STR0024 "Muestra una lista con los tttulos por pagar proximos del vencimiento real (E2_VENCREA) en los proximos dias."
	#define STR0025 "Muestra los proveedores que mas generaran titulos por pagar a partir de una fecha hasta la fecha actual"
	#define STR0026 "Muestra los clientes que mas generaran titulos por cobrar a partir de una fecha hasta la fecha actual"
	#define STR0027 "Muestra los saldos bancarios de los bancos registrados en la tabla SA6"
	#define STR0028 "Muestra los titulos por pagar vencidos, por vencer a intervalos de dias con base en la fecha de vencimiento real (E2_VENCREA)"
	#define STR0029 "Muestra los titulos por cobrar vencidos, por vencer a intervalos de dias con base en la fecha de vencimiento real (E1_VENCREA)"
	#define STR0030 "Muestra el saldo, rentabilidad e impuestos de todas las inversiones, así como tambien el valor, tasas e intereses de todos los prestamos"
	#define STR0031 "Muestra los valores por cobrar, clasificados por riesgo (A1_RISCO)"
	#define STR0032 "Valores por cobrar - por riesgo"
	#define STR0033 "Valores por cobrar clasificados por riesgo"
	#define STR0034 "Riesgo"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotations"
		#define STR0002 "Currency Quotations"
		#define STR0003 "Bills receivable in arrears"
		#define STR0004 "Biggest debtors"
		#define STR0005 "Largest creditors"
		#define STR0006 "Bills receivable to fall due"
		#define STR0007 "In the next"
		#define STR0008 "Bills payable to fall due"
		#define STR0009 "Biggest vendors"
		#define STR0010 "Main Customers"
		#define STR0011 "by date"
		#define STR0012 "Banking Balances"
		#define STR0013 "Aging payable"
		#define STR0014 "Bills payable:"
		#define STR0015 "Aging receivable"
		#define STR0016 "Bills receivable:"
		#define STR0017 "Investments and loans"
		#define STR0018 "Amounts in"
		#define STR0019 "It displays the currencies quotation in the base date registeredin SM2 table"
		#define STR0020 "It displays the past due bills receivable based on the real maturity date (E1_VENCREA)"
		#define STR0021 "It displays the main debtors till the date, with balances of past due bills based on the real maturity date (E1_VENCREA)"
		#define STR0022 "It displays the main creditors till the date, with balances of past due bills based on the real maturity date (E2_VENCREA)"
		#define STR0023 "It displays a list with bills receivable next to the real maturity (E1_VENCREA) in the following days."
		#define STR0024 "It displays a list with bills payable next to the real maturity (E2_VENCREA) in the following days."
		#define STR0025 "It displays the vendors who most generated bills payable from a certain date till the current date"
		#define STR0026 "It displays the vendors who most generated bills receivable from a certain date till the current date"
		#define STR0027 "It displays the banking balances of bank registered in table SA6"
		#define STR0028 "It displays the bills payable overdue, to fall due by day intervals based on the actual due date (E2_VENCREA)"
		#define STR0029 "It displays the bills receivable overdue, to fall due by day intervals based on the actual due date (E1_VENCREA)"
		#define STR0030 "It displays the balance, revenue and taxes of all applications, and values, taxes and interests of all loans"
		#define STR0031 "It displays amounts receivable classified by risk (A1_RISCO)"
		#define STR0032 "Amounts receivable - by risk"
		#define STR0033 "Amounts receivable classified by risk"
		#define STR0034 "Risk"
	#else
		#define STR0001 "Cotações"
		#define STR0002 "Cotações das moedas"
		#define STR0003 "Títulos a receber em atraso"
		#define STR0004 "Maiores devedores"
		#define STR0005 "Maiores credores"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Títulos a receber a vencer", "Titulos a receber a vencer" )
		#define STR0007 "Nos próximos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Títulos a pagar a vencer", "Titulos a pagar a vencer" )
		#define STR0009 "Maiores Fornecedores"
		#define STR0010 "Maiores Clientes"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por data", "por data" )
		#define STR0012 "Saldos Bancários"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aging A Pagar", "Aging a Pagar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Títulos A Pagar:", "Titulos a Pagar:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aging A Receber", "Aging a Receber" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Títulos A Receber:", "Titulos a Receber:" )
		#define STR0017 "Aplicações e empréstimos"
		#define STR0018 "Valores em"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Exibe A Cotação Das Moedas Na Base De Dados Registada Na Tabela Sm2", "Exibe a cotação das moedas na data base cadastrada na tabela SM2" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mostra os títulos a receber em atraso com base na data de validade real (e1_vencrea)", "Exibe os títulos a receber em atraso com base na data de vencimento real (E1_VENCREA)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Mostra os maiores devedores até à data, com o saldo dos títulos atrasados com base na data de validade real (e1_vencrea)", "Exibe os maiores devedores até a data, com o saldo dos títulos atrasados com base na data de vencimento real (E1_VENCREA)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mostra os maiores credores até à data, com o saldo dos títulos atrasados com base na data de validade real (e2_vencrea)", "Exibe os maiores credores até a data, com o saldo dos títulos atrasados com base na data de vencimento real (E2_VENCREA)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mostra uma lista com os títulos a receber próximos da validade real (e1_vencrea) nos próximos dias.", "Exibe uma lista com os títulos a receber próximos do vencimento real (E1_VENCREA) nos próximos dias." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mostra uma lista com os títulos a pagar próximos da validade real (e2_vencrea) nos próximos dias.", "Exibe uma lista com os títulos a pagar próximos do vencimento real (E2_VENCREA) nos próximos dias." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mostra os fornecedores que mais criaram títulos a pagar a partir de uma data até à data actual", "Exibe os fornecedores que mais geraram títulos a pagar a partir de uma data até a data atual" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mostra os clientes que mais criaram títulos a receber a partir de uma data até à data actual", "Exibe os clientes que mais geraram títulos a receber a partir de uma data até a data atual" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Mostra os saldos bancários das bases registados na tabela sa6", "Exibe os saldos bancários dos bancos cadastrados na tabela SA6" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Mostra os títulos a pagar vencidos, a vencer por intervalos de dias com base na data de validade real (e2_vencrea)", "Exibe os titulos a pagar vencidos, a vencer por intervalos de dias com base na data de vencimento real (E2_VENCREA)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Mostra os títulos a receber vencidos, a vencer por intervalos de dias com base na data de validade real (e1_vencrea)", "Exibe os titulos a receber vencidos, a vencer por intervalos de dias com base na data de vencimento real (E1_VENCREA)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mostra o saldo, rendimento e impostos de todas as aplicações, e o valor, taxas e juros de todos os empréstimos", "Exibe o saldo, rendimento e impostos de todas aplicações, e o valor, taxas e juros de todos empréstimos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Mostra os valores a receber, classificados por risco (a1_risco)", "Exibe os valores a receber, classificados por risco (A1_RISCO)" )
		#define STR0032 "Valores a receber - por risco"
		#define STR0033 "Valores a receber classificados por risco"
		#define STR0034 "Risco"
	#endif
#endif
