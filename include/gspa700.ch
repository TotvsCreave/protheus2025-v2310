#ifdef SPANISH
	#define STR0001 "Renegociacion de la Deuda"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Renegociar"
	#define STR0005 "Prefijo p/Generar Facturas Deud.Activa-IPTU"
	#define STR0006 "ATU"
	#define STR0007 "Prefijo p/Generar Facturas Deud.Activa-ISSQN"
	#define STR0008 "ATS"
	#define STR0009 "Prefijo p/Generar Facturas Deud.Activa-OTROS"
	#define STR0010 "ATO"
	#define STR0011 "PREFIJO"
	#define STR0012 "NUMERO "
	#define STR0013 "CUOTA"
	#define STR0014 "EMISION"
	#define STR0015 "VENCTO "
	#define STR0016 "VALOR  "
	#define STR0017 "INTERESES "
	#define STR0018 "Deuda Activa de "
	#define STR0019 "_Confirma"
	#define STR0020 "_Total"
	#define STR0021 "_Abandona"
	#define STR0022 "No existe deuda activa para el seleccionado"
	#define STR0023 "Se desconsiderara esta linea"
	#define STR0024 "Deuda de R$ "
	#define STR0025 " en valor y de R$ "
	#define STR0026 " Totalizando en R$ "
	#define STR0027 "TOTAL DE LA FACTURA"
	#define STR0028 "El total de la deuda es de R$ "
	#define STR0029 " en valor e interes "
	#define STR0030 "¿CONFIRMA EFECTIVARLO?"
	#define STR0031 "CONDICION DE PAGO"
	#define STR0032 "¿Condicion de Pago ? "
	#define STR0033 "No puedo continuar hubo un problema en las generaciones anteriores o un usuario esta facturando, la tabla 01 de la SERIE DE LA FACTURA DEL IPTU("
	#define STR0034 ") esta con * "
	#define STR0035 "Fact Deu.Activa "
	#define STR0036 "Ref Contr n. "
	#define STR0037 "Corr.Monetaria"
	#define STR0038 "Multa"
	#define STR0039 "DISTRIBUCION DE VALORES"
	#define STR0040 "El Valor total de las cuotas no coincide con los Totales calculados, Valor Total calculado R$ "
	#define STR0041 "Valor total de las cuotas R$ "
	#define STR0042 "Confirme la Renegociacion"
	#define STR0043 "Responda"
	#define STR0044 "Lote contable para renegociacion"
	#define STR0045 "Defina el lote contable para asientos de renegociacion"
	#define STR0046 "¿Numero de Lote? "
#else
	#ifdef ENGLISH
		#define STR0001 "Debt Renegotiation"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Renegotiate"
		#define STR0005 "Prefix for IPTU Active Debt Invoice Generation"
		#define STR0006 "ATU"
		#define STR0007 "Prefix for ISSQN Active Debt Invoice Generation"
		#define STR0008 "ATS"
		#define STR0009 "Prefix for OTHERS Active Debt Invoice Generation"
		#define STR0010 "ACT"
		#define STR0011 "PREFIX"
		#define STR0012 "NUMBER"
		#define STR0013 "INSTALLMENT"
		#define STR0014 "ISSUE"
		#define STR0015 "DUE DT."
		#define STR0016 "VALUE"
		#define STR0017 "INTEREST"
		#define STR0018 "Active Debt of"
		#define STR0019 "_Confirm"
		#define STR0020 "_Total"
		#define STR0021 "_Quit"
		#define STR0022 "There is no Active Debt for the Selected"
		#define STR0023 "This row will be disregarded"
		#define STR0024 "Debt in R$"
		#define STR0025 "in value and of R$"
		#define STR0026 "Totalizing in R$"
		#define STR0027 "INVOICE TOTAL"
		#define STR0028 "The Debt Total is R$"
		#define STR0029 "in value and interests"
		#define STR0030 "CONFIRMA ACCOMPLISHMENT?"
		#define STR0031 "PAYMENT TERM"
		#define STR0032 "Payment Term?"
		#define STR0033 "I cannot continue, there was a Problem in previous generation or the user is invoiced. The IPTU INVOICE SERIES table 01("
		#define STR0034 ") has * "
		#define STR0035 "Active Debt Inv."
		#define STR0036 "Tax Payer Ref. nr."
		#define STR0037 "Monetary Adjustment"
		#define STR0038 "Fine"
		#define STR0039 "VALUES DISTRIBUTION"
		#define STR0040 "The Installments Grand Total do not concide with the Total calculated. Grand Total calculated R$ "
		#define STR0041 "Installments Grand Total R$ "
		#define STR0042 "Confirm the Renegotiation"
		#define STR0043 "Reply"
		#define STR0044 "Accounting lot for renegotiation"
		#define STR0045 "Defin the accounting lot for renegotiation entries"
		#define STR0046 "Lot number? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Renegociar A Alocação", "Renegociacao da Divida" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Renegociar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prefixo P/criar Facturas Div. Activa - Iptu", "Prefixo p/Gerar Faturas Div.Ativa-IPTU" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actu", "ATU" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prefixo P/criar Facturas Div. Activa - Issqn", "Prefixo p/Gerar Faturas Div.Ativa-ISSQN" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ats", "ATS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prefixo P/criar Facturas Div. Activa - Outros", "Prefixo p/Gerar Faturas Div.Ativa-OUTROS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ato", "ATO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Prefixo", "PREFIXO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número ", "NUMERO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parcela", "PARCELA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Venc. ", "VENCTO " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor  ", "VALOR  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Juros  ", "JUROS  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Alocação activa de ", "Divida Ativa de " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "_confirma", "_Confirma" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "_total", "_Total" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "_abandona", "_Abandona" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existe alocação activa para o seleccionado", "Nao Existe divida Ativa para o selecionado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esta linha não será considerada", "Esta linha sera desconsiderada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Alocação de €", "Divida de R$ " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " em valor e de € ", " em valor e de R$ " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " total em €", " Totalizando em R$ " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Da Factura", "TOTAL DA FATURA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O total da alocação é de €", "O total da Divida é de R$ " )
		#define STR0029 " em valor e juros "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Confirma A Efectivação??", "CONFIRMAS A EFETIVACAO??" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Condição De Pagamento", "CONDICAO DE PAGAMENTO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento ? ", "Condicao Pgto ? " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não Posso Continuar, Ocorreu Um Problema Em Criações Anteriores Ou Existe Um Utilizador Que Está A Facturar , A Tabela 01 Da Série Da Factura Do Iptu(", "Nao Posso continuar ocorreu Problema em geracoes anteriores ou um usuario esta faturando , o tabela 01 do SERIE DA FATURA DO IPTU(" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ") está com * ", ") esta com * " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Fact div . activa ", "Fat Div.Ativa " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ref. ao contr. nº ", "Ref Contr n. " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Corr. monetária", "Corr.Monetaria" )
		#define STR0038 "Multa"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Distribuição De Valores", "DISTRIBUICAO DE VALORES" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O valor total das parcelas não coincide com os totais calculados ,o  valor total calculado é €", "O Valor total das Parcelas nao coincide com as Total calculado, Valor Total calculado R$ " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Valor total das parcelas €", "Valor total das Parcelas R$ " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Confirme a renegociação", "Confirme a Renegociação" )
		#define STR0043 "Responda"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Lote contabilístico para renegociação", "Lote contabil para renegociacäo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Defina o lote contabilístico para movimentos de renegocição", "Defina o lote contabil para lancamentos de renegocicäo" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Número do lote? ", "Numero do Lote? " )
	#endif
#endif
