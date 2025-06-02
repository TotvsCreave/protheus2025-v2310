#ifdef SPANISH
	#define STR0001 "Manutenção de Comissões/Premiações"
	#define STR0002 "Pesquisar"
	#define STR0003 "Visualizar"
	#define STR0004 "Gerar"
	#define STR0005 "Manutenção"
	#define STR0006 "Data Inicial"
	#define STR0007 "Data Final"
	#define STR0008 "Gerando Comissões"
	#define STR0009 "Dt.NF"
	#define STR0010 "a"
	#define STR0011 "Tipo"
	#define STR0012 "Pago"
	#define STR0013 "Dt.Pagamento"
	#define STR0014 "Vendedor"
	#define STR0015 "Filtrar"
	#define STR0016 "Dt.NF"
	#define STR0017 "Nro.NF"
	#define STR0018 "Vlr.Calculado"
	#define STR0019 "Ja Pago"
	#define STR0020 "Vlr.Pago"
	#define STR0021 "Dt.Pagto"
	#define STR0022 "Dt.Geração"
	#define STR0023 "Total"
	#define STR0024 "Confirma o Pagamento da(s) Comissão(ões)/Premiação(ões) selecionada(s)?"
	#define STR0025 "Atenção"
	#define STR0026 "continuação..."
	#define STR0027 "Valor a Pagar"
	#define STR0028 "Parametros"
	#define STR0029 "Legenda"
	#define STR0030 "Impressão da Comissão/Premiação"
	#define STR0031 "Comissão/Premiação"
	#define STR0032 "Comissão/Premiação selecionada"
	#define STR0033 "Comissão/Premiação não selecionada"
	#define STR0034 "Comissão/Premiação já paga"
	#define STR0035 "Conferencia"
	#define STR0036 "Confirmação do Pagamento"
	#define STR0037 "Valor Comissão/Premiação"
	#define STR0038 "Comissão"
	#define STR0039 "Premiação"
	#define STR0040 "Gerando Premiações"
	#define STR0041 "Periodo do Levantamento"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Commissions/Bonuses"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Generate"
		#define STR0005 "Maintenance"
		#define STR0006 "Start Date"
		#define STR0007 "End Date"
		#define STR0008 "Generating Commissions"
		#define STR0009 "Tax Invoice Dt."
		#define STR0010 "to"
		#define STR0011 "Type"
		#define STR0012 "Paid"
		#define STR0013 "Payment Dt."
		#define STR0014 "Sales Representative"
		#define STR0015 "Filter"
		#define STR0016 "Tax Invoice Dt."
		#define STR0017 "Tax Invoice Nr."
		#define STR0018 "Calculated Amt."
		#define STR0019 "Already Paid"
		#define STR0020 "Amount Paid"
		#define STR0021 "Paymt. Dt:"
		#define STR0022 "Generation Dt."
		#define STR0023 "Total"
		#define STR0024 "Do you confirm Payment of Selected Commission(s)/Bonus(es)?"
		#define STR0025 "Attention"
		#define STR0026 "extension..."
		#define STR0027 "Value Payable"
		#define STR0028 "Parameters"
		#define STR0029 "Caption"
		#define STR0030 "Printing Commission/Bonus"
		#define STR0031 "Commission/Bonus"
		#define STR0032 "Selected Commission/Bonus"
		#define STR0033 "Commission/Bonus not selected"
		#define STR0034 "Commission/Bonus already paid"
		#define STR0035 "Checking"
		#define STR0036 "Payment Confirmation"
		#define STR0037 "Commission/Bonus Amount"
		#define STR0038 "Commission"
		#define STR0039 "Bonus"
		#define STR0040 "Generating Bonuses"
		#define STR0041 "Survey Period"
	#else
		#define STR0001 "Manutenção de Comissões/Premiações"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Gerar"
		#define STR0005 "Manutenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A gerar comissões", "Gerando Comissões" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt.Fact", "Dt.NF" )
		#define STR0010 "a"
		#define STR0011 "Tipo"
		#define STR0012 "Pago"
		#define STR0013 "Dt.Pagamento"
		#define STR0014 "Vendedor"
		#define STR0015 "Filtrar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.Fact", "Dt.NF" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "No.Fact", "Nro.NF" )
		#define STR0018 "Vlr.Calculado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Já pago", "Ja Pago" )
		#define STR0020 "Vlr.Pago"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt.Pgt.", "Dt.Pagto" )
		#define STR0022 "Dt.Geração"
		#define STR0023 "Total"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Confirma o pagamento da(s) comissão(ões)/premiação(ões) seleccionada(s)?", "Confirma o Pagamento da(s) Comissão(ões)/Premiação(ões) selecionada(s)?" )
		#define STR0025 "Atenção"
		#define STR0026 "continuação..."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor a pagar", "Valor a Pagar" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0029 "Legenda"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Impressão da comissão/premiação", "Impressão da Comissão/Premiação" )
		#define STR0031 "Comissão/Premiação"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Comissão/Premiação seleccionada", "Comissão/Premiação selecionada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Comissão/Premiação não seleccionada", "Comissão/Premiação não selecionada" )
		#define STR0034 "Comissão/Premiação já paga"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Conferência", "Conferencia" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirmação do pagamento", "Confirmação do Pagamento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Valor comissão/premiação", "Valor Comissão/Premiação" )
		#define STR0038 "Comissão"
		#define STR0039 "Premiação"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A gerar premiações", "Gerando Premiações" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Período do levantamento", "Periodo do Levantamento" )
	#endif
#endif
