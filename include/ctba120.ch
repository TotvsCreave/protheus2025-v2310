#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Prorrateos externos"
	#define STR0007 "Prorrateo:"
	#define STR0008 "Descripcion:"
	#define STR0009 "Moneda:"
	#define STR0010 "Saldo:"
	#define STR0011 "Debito:"
	#define STR0012 "Credito:"
	#define STR0013 "Totales prorrateados:"
	#define STR0014 "Estructura inconsistente : "
	#define STR0015 "Cantidad Total: "
	#define STR0016 "Ctd.Debito"
	#define STR0017 "Ctd.Credito"
	#define STR0018 "¡Porcentaje invalido!"
	#define STR0019 "Porcentaje maximo100.00%"
	#define STR0020 "Porcentaje debe ser positivo"
	#define STR0021 "Cantidad invalida."
	#define STR0022 "Cantidad no debe exceder el valor a distribuir"
	#define STR0023 "Cantidad debe ser positiva"
	#define STR0024 "Cuentas inválidas. Se deben utilizar cuentas diferentes para ser un prorrateo."
	#define STR0025 "Importar"
	#define STR0026 "Log Proc"
	#define STR0027 "Importación del archivo: "
	#define STR0028 "ERROR"
	#define STR0029 "FIN"
	#define STR0030 "Archivo con valor inválido. Columna: "
	#define STR0031 "Línea:"
	#define STR0032 "Evento:"
	#define STR0033 "Código de la sucursal inválido o sin completar."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "External Proration"
		#define STR0007 "Prorate:"
		#define STR0008 "Descript.:"
		#define STR0009 "Curr.:"
		#define STR0010 "Balance:"
		#define STR0011 If( cPaisLoc == "ANG", "Debit", If( cPaisLoc == "EQU", "Debit", "Debit:" ) )
		#define STR0012 "Credit:"
		#define STR0013 "Pror.Total Amounts:"
		#define STR0014 "Inconsistent Structure : "
		#define STR0015 "Total Quantity: "
		#define STR0016 If( cPaisLoc == "ANG", "Debit Amount", If( cPaisLoc == "EQU", "Debit Amount", If( cPaisLoc == "HAI", "Debit Amount", If( cPaisLoc == "MEX", "Debit Amount", If( cPaisLoc == "PTG", "Debit Amount", "Amount Debit" ) ) ) ) )
		#define STR0017 "Credit Amount"
		#define STR0018 "Invalid percentage."
		#define STR0019 "Maximum Percentage 100.00%"
		#define STR0020 "Percentage must be positive"
		#define STR0021 "Invalid amount."
		#define STR0022 "Quantity must not surpass the value to be distributed"
		#define STR0023 "Quantity must be positive"
		#define STR0024 "Invalid accounts. Different accounts must be used to be an apportionment."
		#define STR0025 "Import"
		#define STR0026 "Proc Log"
		#define STR0027 "File menu: "
		#define STR0028 "ERROR"
		#define STR0029 "END"
		#define STR0030 "File with invalid value Column: "
		#define STR0031 "Row:"
		#define STR0032 "Event:"
		#define STR0033 "Invalid or not completed branch code."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Rateios Externos"
		#define STR0007 "Rateio:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR0009 "Moeda:"
		#define STR0010 "Saldo:"
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Débito:", "Debito:" )
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Crédito:", "Credito:" )
		#define STR0013 "Totais Rateados:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estrutura inconsistente : ", "Estrutura Inconsistente : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade total: ", "Quantidade Total: " )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Qtd.Débito", "Qtd.Debito" )
		#define STR0017 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "Qtd.Crébito", "Qtd.Credito" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Percentagem inválida.", "Percentual Inválido." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagem máxima 100.00%", "Percentual Máximo 100.00%" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A percentagem deve ser positiva.", "Percentual deve ser positivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quantidade inválida.", "Quantidade Inválida." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade não deve ultrapassar o valor a distribuir.", "Quantidade não deve ultrapassar o valor a distribuir" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantidade deve ser positiva.", "Quantidade deve ser positiva" )
		#define STR0024 "Contas invalidas. Deve-se utilizar contas diferentes para ser um rateio."
		#define STR0025 "Importar"
		#define STR0026 "Log Proc"
		#define STR0027 "Importação do arquivo: "
		#define STR0028 "ERRO"
		#define STR0029 "FIM"
		#define STR0030 "Arquivo com valor inválido. Coluna: "
		#define STR0031 "Linha:"
		#define STR0032 "Evento:"
		#define STR0033 "Código da filial inválido ou não preenchido."
	#endif
#endif
