#ifdef SPANISH
	#define STR0001 "Problema:"
	#define STR0002 "El informe Calculo Previo no podra imprimirse."
	#define STR0003 "Detalles:"
	#define STR0004 "El entorno no esta configurado para la rutina de Calculo Previo."
	#define STR0005 "Atencion"
	#define STR0006 "Datos insuficientes para impresion del informe Calculo Previo."
	#define STR0007 "Solucion:"
	#define STR0008 "El campo '"
	#define STR0009 "' debe informarse en el "
	#define STR0010 "proceso de exportacion."
	#define STR0011 "Costo Previo - Validaciones"
	#define STR0012 "Detalles"
	#define STR0013 "Datos invalidos para impresion del informe Calculo Previo."
	#define STR0014 "No es posible efectuar la lectura de los gastos de la tabla '"
	#define STR0015 "en el archivo Calculo Previo."
	#define STR0016 "Procesando Archivo Temporal..."
	#define STR0017 "Tabla de Calculo Previo no informada. El calculo de los "
	#define STR0018 "gastos no podra realizarse."
	#define STR0019 "Informe el campo '"
	#define STR0020 "La tabla '"
	#define STR0021 "' no existe en el archivo Calculo Previo."
	#define STR0022 "Comision (Por Remitir)"
	#define STR0023 "Comision (Cuenta Grafica)"
	#define STR0024 "Comision (Por Descontar de la Factura)"
	#define STR0025 "Gasto"
	#define STR0026 "Valor"
	#define STR0027 "% Fob"
	#define STR0028 "Informe Calculo Previo"
	#define STR0029 "Datos Adicionales"
	#define STR0030 "Tasa"
	#define STR0031 "Gastos"
	#define STR0032 "Tasa para conversion de moneda no informada."
	#define STR0033 "Pendiente"
	#define STR0034 "Cerrado"
	#define STR0035 " de "
	#define STR0036 " a "
	#define STR0037 "120-Por Remitir"
	#define STR0038 "121-Cuenta Grafica"
	#define STR0039 "122-Por Descontar de la Factura"
	#define STR0040 "Base"
	#define STR0041 "Error en el calculo del (los) valor(es) del (los) gasto(s)."
	#define STR0042 "Descripcion: Referencia circular entre el (los) gasto(s) base(s)."
	#define STR0043 "Detalles: "
	#define STR0044 "En el siguiente esquema, el gasto inicial esta en el nivel mas alto, en el nivel mas "
	#define STR0045 "bajo se encuentran los gastos dependientes"
	#define STR0046 "Descripcion: Gasto no registrado."
	#define STR0047 "El gasto '"
	#define STR0048 "' no se encontro en la "
	#define STR0049 "tabla de calculo previo y en la tabla de gastos."
	#define STR0050 "¿Desea imprimir el costo por item ?"
	#define STR0051 "Moneda"
	#define STR0052 "Valor R$"
#else
	#ifdef ENGLISH
		#define STR0001 "Problem: "
		#define STR0002 "The precalculation report cannot be printed.       "
		#define STR0003 "Details: "
		#define STR0004 "The environment is configured for the pre-calculation routine"
		#define STR0005 "Attention"
		#define STR0006 "Data insufficient to print the pre-calculation report.         "
		#define STR0007 "Solution"
		#define STR0008 "The field'"
		#define STR0009 "' must be entered in the"
		#define STR0010 "export process.        "
		#define STR0011 "Pre-Cost - Validations"
		#define STR0012 "Details "
		#define STR0013 "Invalid data to print pre-calculation report.              "
		#define STR0014 "Unable to read the disbursments from the table            '"
		#define STR0015 "in pre-calculation file.   "
		#define STR0016 "Processing temporary file...     "
		#define STR0017 "Pre-calculation table not entered. The calculation of"
		#define STR0018 "disbursments cannot be made.      "
		#define STR0019 "Enter the field '"
		#define STR0020 "The table'"
		#define STR0021 "' does not exist in precalculation file."
		#define STR0022 "Commision (to remit)"
		#define STR0023 "Commision (graphic acct)"
		#define STR0024 "Comission (to deduct from inv.)"
		#define STR0025 "Disburs."
		#define STR0026 "Value"
		#define STR0027 "% FOB"
		#define STR0028 "Pre-calculation report   "
		#define STR0029 "Additional info "
		#define STR0030 "Rate"
		#define STR0031 "Disburs."
		#define STR0032 "Currency conversion rate not entered.      "
		#define STR0033 "Open  "
		#define STR0034 "Closed "
		#define STR0035 " from"
		#define STR0036 " to   "
		#define STR0037 "120-To remit "
		#define STR0038 "121-Graphic acct."
		#define STR0039 "122-A Deduct from inv. "
		#define STR0040 "Base"
		#define STR0041 "Erro in calculation of disbursment value(s).      "
		#define STR0042 "Descrpt.: circular reference between the base disbursement(s)"
		#define STR0043 "Details:  "
		#define STR0044 "In the following scheme, initial disb. is in the highest level, the lower  "
		#define STR0045 "level are the depending disburs. "
		#define STR0046 "Descript.: disburs. not registered"
		#define STR0047 "Disbursment"
		#define STR0048 "' not found in the      "
		#define STR0049 "precalculation table or the disbursment table."
		#define STR0050 "Print cost by item?               "
		#define STR0051 "Currency"
		#define STR0052 "Value R$"
	#else
		#define STR0001 "Problema:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O relatório de pre-cálculo não poderá ser impresso.", "O relatorio de Pre-Calculo näo podera ser impresso." )
		#define STR0003 "Detalhes:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Ambiente Não Está Configurado Para O Procedimento De Pre-cálculo.", "O ambiente näo esta configurado para a rotina de Pre-Calculo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Insuficientes Para A Impressão Do Relatório De Pre-cálculo.", "Dados insuficientes para impressäo do relatorio de Pre-Calculo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solução:", "Solucäo:" )
		#define STR0008 "O campo '"
		#define STR0009 "' deve ser informado no "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processo de exportação.", "processo de exportacäo." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pré-custo - Validações", "Pre-Custo - Validacöes" )
		#define STR0012 "Detalhes"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados Inválidos Para A Impressão Do Relatório De Pre-cálculo.", "Dados invalidos para impressäo do relatorio de Pre-Calculo." )
		#define STR0014 "Näo foi possivel efetuar a leitura das despesas da tabela '"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No Registo De Pre-cálculo.", "no cadastro de Pre-Calculo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporario..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A tabela de pre-cálculo não foi referida. o apuro das ", "Tabela de Pre-Calculo näo informada. A apuracäo das " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Despesas não poderá ser realizada.", "despesas näo podera ser realizada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Refira o campo '", "Informe o campo '" )
		#define STR0020 "A tabela '"
		#define STR0021 "' näo existe no cadastro de Pre-Calculo."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Comissão (a Remeter)", "Comissäo (A Remeter)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Comissão (conta Gráfica)", "Comissäo (Conta Grafica)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Comissão (a Deduzir Da Factura)", "Comissäo (A Deduzir da Fatura)" )
		#define STR0025 "Despesa"
		#define STR0026 "Valor"
		#define STR0027 "% Fob"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Relatório de pre-cálculo ", "Relatorio de Pre-Calculo " )
		#define STR0029 "Dados Adicionais"
		#define STR0030 "Taxa"
		#define STR0031 "Despesas"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Taxa para conversão de moedas que não são referidas.", "Taxa para conversäo de moeda näo informada." )
		#define STR0033 "Aberto"
		#define STR0034 "Fechado"
		#define STR0035 " de "
		#define STR0036 " para "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "120-a Remeter", "120-A Remeter" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "121-conta Gráfica", "121-Conta Grafica" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "122-a Deduzir Da Factura", "122-A Deduzir da Fatura" )
		#define STR0040 "Base"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Erro no apuro do(s) valor(es) da(s) despesa(s).", "Erro na apuracäo do(s) valor(es) da(s) despesa(s)." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Descrição: referência circular entre a(s) despesa(s) base(s).", "Descricäo: Referencia circular entre a(s) despesa(s) base(s)." )
		#define STR0043 "Detalhes: "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "No esquema abaixo a despesa inicial está no nivel mais alto, no nivel mais ", "No esquema abaixo a despesa inicial esta no nivel mais alto, no nivel mais " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Baixo são as despesas dependentes", "baixo säo as despesas dependentes" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Descrição: despesa não registada.", "Descricäo: Despesa näo cadastrada." )
		#define STR0047 "A despesa '"
		#define STR0048 "' näo foi encontrada na "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tabela de pré-cálculo e na tabela de despesas.", "tabela de pre-calculo e na tabela de despesas." )
		#define STR0050 "Deseja imprimir o custo por item ?"
		#define STR0051 "Moeda"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
	#endif
#endif
