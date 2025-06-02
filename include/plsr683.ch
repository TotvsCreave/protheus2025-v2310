#ifdef SPANISH
	#define STR0001 "MOVIMENTACOES INCLUIDAS NO PERIODO"
	#define STR0002 "Extracto Mensual de Movimiento de Servicios Prestados"
	#define STR0003 ""
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "CODIGO   NOME DO CREDENCIADO                       ESPECIALIDADE(S)                          TP.   QTD."
	#define STR0008 ""
	#define STR0009 "TOTALES DEL INFORME"
	#define STR0010 "TOTALES DEL INFORME"
	#define STR0011 " VALOR I.R   : "
	#define STR0012 " VALOR TOTAL : "
	#define STR0013 "TOTAL BRUTO: "
	#define STR0014 "GLOSAS: (*)"
	#define STR0015 "TOTAL GLOSA: "
	#define STR0016 "CANTIDAD DE REGISTROS LISTADOS   : "
	#define STR0017 "(-) I.R RETENIDO: "
	#define STR0018 "TOTAL NETO : "
	#define STR0019 "Numero del Movimiento"
	#define STR0020 "Matricula del Usuario"
	#define STR0021 "Codigo del Procedimiento"
	#define STR0022 "CRM RESPONSABLE "
	#define STR0023 "Movimiento "
	#define STR0024 "  - Pagina "
	#define STR0025 "Calculando totales del informe..."
	#define STR0026 "PRODUCTIVIDAD : "
	#define STR0027 " SUBTOTAL : "
	#define STR0028 "Este mensaje existe por cuestiones de seguridad. Por favor llame al Soporte Tecnico"
	#define STR0029 " Valor Informe "
	#define STR0030 " Valor Saldo "
	#define STR0031 "VALOR BASE IR:"
	#define STR0032 "VALOR TOTAL DE LA PRODUCCION MEDICA:"
	#define STR0033 "CODIGO   NOME DO CREDENCIADO                   ESPECIALIDADE(S)    TP.   QTD.                                DESCRICAO"
	#define STR0034 ""
	#define STR0035 "PROCEDIMENTO -> "
	#define STR0036 "DEMONSTRATIVO DE PAGAMENTO          -           Mes.......: "
#else
	#ifdef ENGLISH
		#define STR0001 "PAYMENTS MADE       "
		#define STR0002 "Payments Made       "
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "CODE  "
		#define STR0008 ""
		#define STR0009 "REPORT TOTALS      "
		#define STR0010 "REPORT TOTALS      "
		#define STR0011 " I.R. AMOUNT:  "
		#define STR0012 " TOTAL AMOUNT: "
		#define STR0013 "GROSS TOTAL: "
		#define STR0014 "GLOSSES:(*)"
		#define STR0015 "GLOSS TOTAL: "
		#define STR0016 "NUMBER OF RECORDS LISTED:          "
		#define STR0017 "(-) I.R WITHHELD"
		#define STR0018 "NET AMOUNT:     "
		#define STR0019 "Movement Number       "
		#define STR0020 "User Registration   "
		#define STR0021 "Procedure Code        "
		#define STR0022 "RESPONSIBLE'S CRM"
		#define STR0023 "Movement     "
		#define STR0024 "  - Page   "
		#define STR0025 "Calculating report totals ...    "
		#define STR0026 "PRODUCTIVITY:   "
		#define STR0027 " SUB-TOTAL : "
		#define STR0028 "This message exists for safety reasons. Please, contact Technical Support          "
		#define STR0029 " Report Amount   "
		#define STR0030 " Balance Amnt"
		#define STR0031 "IR BASE AMOUNT"
		#define STR0032 "TOTAL AMOUNT OF MEDICAL PRODUC."
		#define STR0033 "field1   field2   field3"
		#define STR0034 ""
		#define STR0035 "PROCEDURE    -> "
		#define STR0036 "PAYMENT RECEIPT                     -           Month.....: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pagamentos Efectuados", "PAGAMENTOS EFETUADOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pagamentos Efectuados", "Pagamentos Efetuados" )
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0008 ""
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Totais Do Relatório", "TOTAIS DO RELATORIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Totais Do Relatório", "TOTAIS DO RELATORIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " valor i.r.s   : ", " VALOR I.R   : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " valor total : ", " VALOR TOTAL : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total bruto: ", "TOTAL BRUTO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rejeição das contas: (*)", "GLOSAS: (*)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total rejeição das contas: ", "TOTAL GLOSA: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade de registos listados : ", "QUANTIDADE DE REGISTROS LISTADOS : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "(-) i.r.s retido: ", "(-) I.R RETIDO: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor líquido : ", "VALOR LIQUIDO : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Número Da Movimentação", "Numero da Movimentacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Matrícula Do Utilizador", "Matricula do Usuario" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código Do Procedimento", "Codigo do Procedimento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nr reg. ordem dos médicos responsável ", "CRM RESPONSAVEL " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Movimentação ", "Movimentacao " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "  - página ", "  - Pagina " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A calcular totais do relatório...", "Calculando totais do relatorio..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Produtividade : ", "PRODUTIVIDADE : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " sub-total : ", " SUB-TOTAL : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Esta Mensagem Existe Por Questões De Segurança. Por Favor Contacte O Apoio Técnico", "Esta mensagem existe por questoes de seguranca. Por favor contate o Suporte Tecnico" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " valor relatório ", " Valor Relatorio " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " valor saldo ", " Valor Saldo " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor Base Irs:", "VALOR BASE IR:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor Total Da Produção Médica:", "VALOR TOTAL DA PRODUCAO MEDICA:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Campo1   campo2   campo3", "campo1   campo2   campo3" )
		#define STR0034 ""
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Procedimento -> ", "PROCEDIMENTO -> " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de pagamento          -           mês.......: ", "DEMONSTRATIVO DE PAGAMENTO          -           Mes.......: " )
	#endif
#endif
