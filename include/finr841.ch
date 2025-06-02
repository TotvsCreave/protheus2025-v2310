#ifdef SPANISH
	#define STR0001 "Informe Disponibilidad Financiera"
	#define STR0002 "Esta  rutina emitira el Informe de Disponibilidad Financiera de un determinado periodo"
	#define STR0003 "De Periodo"
	#define STR0004 "Fecha inicial para la impresion del informe."
	#define STR0005 "A Periodo "
	#define STR0006 "Fecha inicial para la impresion del informe."
	#define STR0007 "Del Banco"
	#define STR0008 "Informe el banco inicial en el que se "
	#define STR0009 "emitira el informe."
	#define STR0010 "Al Banco"
	#define STR0011 "Informe el banco final en el que se "
	#define STR0012 "emitira el informe."
	#define STR0013 "De Naturaleza"
	#define STR0014 "Informe el codigo de la naturaleza inicial que "
	#define STR0015 "se emitira en el informe."
	#define STR0016 "A Naturaleza"
	#define STR0017 "Informe el codigo de la naturaleza final que "
	#define STR0018 "se emitira en el informe."
	#define STR0040 "Moneda Referencia:"
	#define STR0041 "Informe la moneda referencia."
	#define STR0042 "Otras Monedas:"
	#define STR0043 "Convertir"
	#define STR0044 "No Imprimir"
	#define STR0045 "Seleccione CONVERTIR para conversion de las  "
	#define STR0046 "otras monedas en relacion la moneda "
	#define STR0047 "referencia, o NO IMPRIMIR para no "
	#define STR0048 "mostrar el saldo de las otras monedas. Esta "
	#define STR0049 "opcion anula todas las preguntas a continuacion."
	#define STR0050 "Informe SELECCIONAR para considerar una "
	#define STR0051 "moneda referencia y las opciones de  "
	#define STR0052 "conversion a continuacion, o TODAS para "
	#define STR0053 "imprimir el saldo de todas las monedas "
	#define STR0054 "sin conversion. Esta opcion anula todas "
	#define STR0055 "las preguntas a continuacion"
	#define STR0056 "Fecha que se considerara para la "
	#define STR0057 "conversion de monedas, FECHA REFERENCIA "
	#define STR0058 "o FECHA BASE. Esta opcion no considera "
	#define STR0059 "la pregunta que sigue."
	#define STR0060 "Informe la fecha referencia por "
	#define STR0061 "considerarse para conversion."
	#define STR0062 "Saldo"
	#define STR0063 "INICIO MES"
	#define STR0064 "DEPOSITOS Y"
	#define STR0065 "CREDITOS"
	#define STR0066 "DEBITOS Y"
	#define STR0067 "CARGOS"
	#define STR0068 "OTROS"
	#define STR0069 "BALANCE"
	#define STR0070 "ACTUAL"
	#define STR0071 "LINEA DE  "
	#define STR0072 "CREDITO"
	#define STR0073 "DISPONIBLE"
	#define STR0074 "BANCO"
	#define STR0075 "MONEDA"
	#define STR0076 "Esta rutina esta disponible solamente para uso con"
	#define STR0077 "Total Bancos en "
	#define STR0078 "Equivalente en "
	#define STR0079 "Sucursal"
	#define STR0080 "TOTAL GENERAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Availability Report"
		#define STR0002 "This routine issued a Financial Availability Report of a certain period"
		#define STR0003 "Period from?"
		#define STR0004 "Initial date to print report."
		#define STR0005 "Period to?"
		#define STR0006 "Final date to print report."
		#define STR0007 "From bank ?"
		#define STR0008 "Enter initial bank in which "
		#define STR0009 "report is issued."
		#define STR0010 "To bank?"
		#define STR0011 "Enter final bank in which "
		#define STR0012 "report is issued."
		#define STR0013 "From Class?"
		#define STR0014 "Enter code of initial class that "
		#define STR0015 "is issued in the report."
		#define STR0016 "To Class?"
		#define STR0017 "Enter code of final class that "
		#define STR0018 "is issued in the report."
		#define STR0040 "Reference Currency:"
		#define STR0041 "Enter the reference currency."
		#define STR0042 "Other Currencies:"
		#define STR0043 "Convert"
		#define STR0044 "Do Not Print"
		#define STR0045 "Select CONVERT to convert the "
		#define STR0046 "currencies regarding the reference currency "
		#define STR0047 ", or DO NOT PRINT not to "
		#define STR0048 "display the balance of other currencies. This "
		#define STR0049 "option annuls all questions below."
		#define STR0050 "Enter SELECT to consider a "
		#define STR0051 "reference currency and all conversion options "
		#define STR0052 "below, or ALL to "
		#define STR0053 "print the balance of all currencies "
		#define STR0054 "without conversion. This option annuls all "
		#define STR0055 "questions below."
		#define STR0056 "Date when it is considered for the "
		#define STR0057 "conversion of currencies, REFERRENCE DATE "
		#define STR0058 "or DATA BASE. This option disregards "
		#define STR0059 "the question below."
		#define STR0060 "Enter reference date to be  "
		#define STR0061 "considered for conversion."
		#define STR0062 "BALANCE "
		#define STR0063 "BEGINNING OF MONTH"
		#define STR0064 "DEPOSITS AND "
		#define STR0065 "CREDITS"
		#define STR0066 "DEBITS AND "
		#define STR0067 "CONTRIBUTIONS"
		#define STR0068 "OTHERS"
		#define STR0069 "BALANCE "
		#define STR0070 "CURRENT"
		#define STR0071 "LINE OF "
		#define STR0072 "CREDIT"
		#define STR0073 "AVAILABLE"
		#define STR0074 "BANK"
		#define STR0075 "CURRENCY"
		#define STR0076 "This routine is available only to be used with"
		#define STR0077 "Bank Total in "
		#define STR0078 "Equivalent in "
		#define STR0079 "Branch"
		#define STR0080 "GRAND TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Disponibilidade Financeira", "Relatorio Disponibilidade Financeira" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento emitirá o Relatório Disponibilidade Financeira de um determinado período", "Esta rotina irá emitir o Relatório Disponibilidade Financeira de um determinado período" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Período?", "Periodo De?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data inicial para impressão do relatório.", "Data inicial para impressao do relatorio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até Período?", "Periodo Ate?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data final para impressão do relatório.", "Data final para impressao do relatorio." )
		#define STR0007 "Do Banco?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informe o banco inicial em que será ", "Informe o banco inicial em que sera " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "emitido o relatório.", "emitido o relatorio." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até o Banco?", "Ate o Banco?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe o banco final em que será ", "Informe o banco final em que sera " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "emitido o relatório.", "emitido o relatorio." )
		#define STR0013 "Da Natureza?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe o código da natureza inicial que ", "Informe o codigo da natureza inicial que " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "será emitida no relatório.", "sera emitida no relatorio." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até a Natureza?", "Ate a Natureza?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informe o código da natureza final que ", "Informe o codigo da natureza final que " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "será emitida no relatório.", "sera emitida no relatorio." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Moeda Referência:", "Moeda Referencia:" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Informe a moeda referência.", "Informe a moeda referencia." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Outras moedas:", "Outras Moedas:" )
		#define STR0043 "Converter"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não Imprimir", "Nao Imprimir" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Seleccione CONVERTER para conversão das ", "Selecione CONVERTER para conversao das " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "outras moedas em relação à moeda ", "outras moedas em relacao a moeda " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "referência, ou NÃO IMPRIMIR para não ", "referencia, ou NAO IMPRIMIR para nao " )
		#define STR0048 "exibir o saldo das outras moedas. Esta "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "opção anula todas as perguntas abaixo.", "opcao anula todas as perguntas abaixo." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Informe SELECCIONAR para considerar uma ", "Informe SELECIONAR para considerar uma " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "moeda referência e as opções de ", "moeda referencia e as opcoes de " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "conversão abaixo, ou TODAS para ", "conversao abaixo, ou TODAS para " )
		#define STR0053 "imprimir o saldo de todas as moedas "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "sem conversão. Esta opção anula todas ", "sem conversao. Esta opcao anula todas " )
		#define STR0055 "as perguntas abaixo."
		#define STR0056 "Data que sera considerada para a "
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "conversão de moedas, DATA REFERENCIA ", "conversao de moedas, DATA REFERENCIA " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "ou DATA BASE. Esta opção desconsidera ", "ou DATA BASE. Esta opcao desconsidera " )
		#define STR0059 "a pergunta abaixo."
		#define STR0060 "Informe a data referencia a ser "
		#define STR0061 "considerada para conversao."
		#define STR0062 "SALDO "
		#define STR0063 "INICIO MES"
		#define STR0064 "DEPOSITOS E "
		#define STR0065 "CREDITOS"
		#define STR0066 "DEBITOS E "
		#define STR0067 "ENCARGOS"
		#define STR0068 "OUTROS"
		#define STR0069 "BALANCO "
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "ACTUAL", "ATUAL" )
		#define STR0071 "LINHA DE "
		#define STR0072 "CREDITO"
		#define STR0073 "DISPONIVEL"
		#define STR0074 "BANCO"
		#define STR0075 "MOEDA"
		#define STR0076 "Esta rotina esta disponivel somente para uso com"
		#define STR0077 "Total Bancos em "
		#define STR0078 "Equivalente em "
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Sucursal", "Filial" )
		#define STR0080 "TOTAL GERAL"
	#endif
#endif
