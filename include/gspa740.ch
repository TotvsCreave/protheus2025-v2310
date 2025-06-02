#ifdef SPANISH
	#define STR0001 "Renegociacion de Deuda del EJERCICIO"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Renegociar"
	#define STR0005 "PREFIJO "
	#define STR0006 "MODALIDAD"
	#define STR0007 "Inmueble"
	#define STR0008 "Ref Contr n. "
	#define STR0009 "Renegociado "
	#define STR0010 " "
	#define STR0011 "PREFIJO"
	#define STR0012 "NUMERO "
	#define STR0013 "CUOTA"
	#define STR0014 "EMISION"
	#define STR0015 "VENCTO "
	#define STR0016 "VALOR  "
	#define STR0017 "INTERESES"
	#define STR0018 "Deuda EJERCICIO de "
	#define STR0019 "_Confirma"
	#define STR0020 "_Total"
	#define STR0021 "_Abandona"
	#define STR0022 "No existe deuda de EJERCICIO para el seleccionado"
	#define STR0023 "Se desconsiderara esta linea"
	#define STR0024 "Deuda de R$ "
	#define STR0025 " en valor y de R$ "
	#define STR0026 " Totalizando en R$ "
	#define STR0027 "TOTAL DE LA FACTURA"
	#define STR0028 "El total de la Deuda es R$ "
	#define STR0029 " en valor e interes "
	#define STR0030 "¿CONFIRMA EL HACER EFECTIVA?"
	#define STR0031 "CONDICION DE PAGO"
	#define STR0032 "¿Condicion Pago ? "
	#define STR0033 "Imposible continuar, hubo problemas en generaciones anteriores u otro usuario esta facturando, la tabla 01 de la SERIE DEL ("
	#define STR0034 ") contiene * "
	#define STR0035 "Fact Div.Ejerc "
	#define STR0036 "Ref Contr n. "
	#define STR0037 "Corr.Monetaria"
	#define STR0038 "Multa"
	#define STR0039 "DISTRIBUCION DE VALORES"
	#define STR0040 "El valor total de las cuotas no coincide con el total calculado, Valor Total calculado R$ "
	#define STR0041 "Valor total de las Cuotas R$ "
	#define STR0042 "Confirme la renegociacion"
	#define STR0043 "Responda"
	#define STR0044 "Imprimir"
	#define STR0045 "Variables"
	#define STR0046 "Grabar"
	#define STR0047 "Anula"
#else
	#ifdef ENGLISH
		#define STR0001 "Renegotiation of the ACTING Debt"
		#define STR0002 "Search  "
		#define STR0003 "View "
		#define STR0004 "Renegotiate"
		#define STR0005 "PREFIX "
		#define STR0006 "CLASS "
		#define STR0007 "Real Estate "
		#define STR0008 "Ref Contr n. "
		#define STR0009 "Renegotiated "
		#define STR0010 " "
		#define STR0011 "PREFIX"
		#define STR0012 "NUMBER "
		#define STR0013 "INSTALLMENT"
		#define STR0014 "ISSUE"
		#define STR0015 "DUE DATE "
		#define STR0016 "VALUE  "
		#define STR0017 "INTERESTS  "
		#define STR0018 "ACTING Debt of "
		#define STR0019 "_Confirm"
		#define STR0020 "_Total"
		#define STR0021 "_Quit "
		#define STR0022 "There is no debt for the selected ACTING"
		#define STR0023 "This line will not be considered"
		#define STR0024 "Debt of R$ "
		#define STR0025 " for R$ "
		#define STR0026 " Totalling R$ "
		#define STR0027 "INVOICE TOTAL"
		#define STR0028 "The total of Debt is R$ "
		#define STR0029 " in value and interests "
		#define STR0030 "CONFIRM THE EFFECTIVENESS??"
		#define STR0031 "MODE OF PAYMENT"
		#define STR0032 "Payment mode? "
		#define STR0033 "A Problem in previous generations was identified or a user is invoicing, I cannot go on, the table 01 of SERIES OF ("
		#define STR0034 ") is with * "
		#define STR0035 "Inv. of Act.Debt "
		#define STR0036 "Ref Contr n. "
		#define STR0037 "Indexation"
		#define STR0038 "Fine"
		#define STR0039 "VALUES DISTRIBUTION"
		#define STR0040 "The total Value of installments does not match with the Total ones calculated, Total Value calculated R$ "
		#define STR0041 "Total value of Installments R$ "
		#define STR0042 "Confirm the Renegotiation"
		#define STR0043 "Reply"
		#define STR0044 "Print   "
		#define STR0045 "Variables"
		#define STR0046 "Save  "
		#define STR0047 "Cancel "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Renegociação Da Alocação Do Exercício", "Renegociacao da Divida do EXERCICIO" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Renegociar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prefixo ", "PREFIXO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Natureza ", "NATUREZA " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Imóvel ", "Imovel " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ref. ao contr. nº ", "Ref Contr n. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Renegociado ", "Re-negociado " )
		#define STR0010 " "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Prefixo", "PREFIXO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número ", "NUMERO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parcela", "PARCELA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Venc. ", "VENCTO " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor  ", "VALOR  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Juros  ", "JUROS  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Alocação do exercício de ", "Divida EXERCICIO de " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "_confirma", "_Confirma" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "_total", "_Total" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "_abandona", "_Abandona" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existe alocação do exercício para o seleccionado", "Nao Existe divida de EXERCICIO para o selecionado" )
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
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não posso continuar, ocorreu um problema nas criações anteriores ou está um utilizadora facturar , a tabela 01 da série do (", "Nao Posso continuar ocorreu Problema em geracoes anteriores ou um usuario esta faturando , o tabela 01 do SERIE DO (" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ") está com * ", ") esta com * " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Factura de diversos exercícios ", "Fat Div.Exerc " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ref. ao contr. nº ", "Ref Contr n. " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Corr. monetária", "Corr.Monetaria" )
		#define STR0038 "Multa"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Distribuição De Valores", "DISTRIBUICAO DE VALORES" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O valor total das parcelas não coincide com os totais calculados ,o  valor total calculado é €", "O Valor total das Parcelas nao coincide com as Total calculado, Valor Total calculado R$ " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Valor total das parcelas €", "Valor total das Parcelas R$ " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Confirme a renegociação", "Confirme a Renegociação" )
		#define STR0043 "Responda"
		#define STR0044 "Imprimir"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Variáveis", "Variaveis" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0047 "Cancela"
	#endif
#endif
