#ifdef SPANISH
	#define STR0001 "Dar de baja a Titulos por Cobrar"
	#define STR0002 "MAESTRO DE LOTE"
	#define STR0003 "Banco"
	#define STR0004 "Fecha del Credito"
	#define STR0005 "Total Cobrado"
	#define STR0006 "Total Descuento"
	#define STR0007 "Total Multa"
	#define STR0008 "Permanencia"
	#define STR0009 "Ctdad"
	#define STR0010 "TITULO"
	#define STR0011 "Prefijo"
	#define STR0012 "Cuot"
	#define STR0013 "Cobrado"
	#define STR0014 "Descuento"
	#define STR0015 "Multa"
	#define STR0016 " <<< INCLUIR >>> "
	#define STR0017 " <<< LIMPIAR <<< "
	#define STR0018 " >>> BORRAR  >>> "
	#define STR0019 "Cuota"
	#define STR0020 "Vencimiento"
	#define STR0021 "Nombre del Cliente"
	#define STR0022 "Atencion"
	#define STR0023 " El valor cobrado es mayor que el monto principal, iverifique!"
	#define STR0024 "El valor cobrado no esta en conformidad con los valores digitados, íverifique!"
	#define STR0025 "La suma de lo COBRADO"
	#define STR0026 "  digitado es mayor que el total del lote, íverifique!"
	#define STR0027 "La suma del DESCUENTO"
	#define STR0028 " digitado es mayor que el total del lote, íverifique!"
	#define STR0029 "A suma de la MULTA"
	#define STR0030 "  digitada es mayor que el total del lote, íverifique!"
	#define STR0031 "La suma de la PERMANENCIA"
	#define STR0032 " digitada es mayor que el total del lote, íverifique!"
	#define STR0033 "La cantidad de titulos digitados no esta con conformidad con la cantidad prevista, íverifique!"
	#define STR0034 "El campo titulo esta sin digitar, íverifique!"
	#define STR0035 "El campo Banco esta sin digitar, iverifique!"
	#define STR0036 "El campo Prefijo esta sin digitar, iverifique!"
	#define STR0037 "El campo Cuota esta sin digitar, iverifique!"
	#define STR0038 "No se encontro el titulo digitado..."
	#define STR0039 " no esta en conformidad con el TOTAL DEL LOTE, íverifique!"
	#define STR0040 "Ya se digito el titulo..."
	#define STR0041 "Ya se dio de baja al titulo..."
	#define STR0042 "Dar de baja por Lote"
	#define STR0043 "Dando de baja al Titulo:   "
	#define STR0044 "Ya se dio de baja al titulo, íverifique!"
	#define STR0045 "No se encontro el titulo digitado, íverifique!"
	#define STR0046 "Prefijo invalido, íverifique!"
	#define STR0047 "Titulo invalido, íverifique!"
	#define STR0048 "Banco invalido..."
	#define STR0049 "iDESCUENTO no permitido, valor del monto principal es inferior, iverifique!"
	#define STR0050 "¡Titulo(s) dado(s) de baja con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Bills Receivable Postings  "
		#define STR0002 "MASTER LOT    "
		#define STR0003 "Bank "
		#define STR0004 "Credit date    "
		#define STR0005 "Total Collected"
		#define STR0006 "Total Discount"
		#define STR0007 "Fine total "
		#define STR0008 "Stay       "
		#define STR0009 "Qtty. "
		#define STR0010 "BILL  "
		#define STR0011 "Prefix "
		#define STR0012 "Inst."
		#define STR0013 "Collect."
		#define STR0014 "Discount"
		#define STR0015 "Fine "
		#define STR0016 " <<<   ADD   >>> "
		#define STR0017 " <<< CLEAR   <<< "
		#define STR0018 " >>> DELETE  >>> "
		#define STR0019 "Instal."
		#define STR0020 "Due date  "
		#define STR0021 "Customer name  "
		#define STR0022 "Attention"
		#define STR0023 "Value collected hither than principal. Please, check it!"
		#define STR0024 "Value collected does not match the other values entered. Please, check it! "
		#define STR0025 "Addition of RCVD. "
		#define STR0026 "  typed higher than the lot total. Please check!  "
		#define STR0027 "Addition of DISCOUNT"
		#define STR0028 " typed hither than the lot total. Please, check! "
		#define STR0029 "Addition of FINE"
		#define STR0030 "  typed higher than the lot total. Please, check! "
		#define STR0031 "The STAY addition    "
		#define STR0032 " entered higher than the lot total. Check it!    "
		#define STR0033 "The number of bills typed does not match the estimated number. Please, check it!     "
		#define STR0034 "Bill field not typed. Please, check it!    "
		#define STR0035 "Bank field not typed. Please, check it!   "
		#define STR0036 "Prefix field not typed. Please, check it!   "
		#define STR0037 "Installment field not typed. Please, check! "
		#define STR0038 "Typed bill not found...                "
		#define STR0039 " does not match LOT TOTAL. Please, check it! "
		#define STR0040 "Bill already typed...      "
		#define STR0041 "Bill already posted...     "
		#define STR0042 "Lot Posting   "
		#define STR0043 "Posting bill:      "
		#define STR0044 "Bill already posted. Please, check it!"
		#define STR0045 "The entered bill was not found. Please, check it! "
		#define STR0046 "Invalid prefix. Please, check!"
		#define STR0047 "Invalid bill. Please, check! "
		#define STR0048 "Invalid bank...  "
		#define STR0049 "DISCOUNT not allowed, main value lower. Please, check it!        "
		#define STR0050 "Bill successfully written off!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Baixas De Títulos A Receber", "Baixas de Titulos a Receber" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mestre De Lote", "MESTRE DE LOTE" )
		#define STR0003 "Banco"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Do Crédito", "Data do Credito" )
		#define STR0005 "Total Recebido"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total De Desconto", "Total Desconto" )
		#define STR0007 "Total Multa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Permanência", "Permanencia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Qtdade" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Título", "TITULO" )
		#define STR0011 "Prefixo"
		#define STR0012 "Parc"
		#define STR0013 "Recebido"
		#define STR0014 "Desconto"
		#define STR0015 "Multa"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " <<< incluir >>> ", " <<< INCLUIR >>> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " <<< limpar  <<< ", " <<< LIMPAR  <<< " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " >>> excluir >>> ", " >>> EXCLUIR >>> " )
		#define STR0019 "Parcela"
		#define STR0020 "Vencimento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0023 "O Valor Recebido e' maior que o Principal, verifique !!!"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O valor recebido não confere com os demais valores degitados, verifique !!!", "O Valor Recebido nao confere com os demais valores degitados, verifique !!!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Soma Do Recebido", "A Soma do RECEBIDO" )
		#define STR0026 "  digitado maior que o total do lote, verifique!!!"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Soma Do Desconto", "A Soma do DESCONTO" )
		#define STR0028 " digitado maior que o total do lote, verifique!!!"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Soma Da Multa", "A Soma da MULTA" )
		#define STR0030 "  digitada maior que o total do lote, verifique!!!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Soma Da Permanencia", "A Soma da PERMANENCIA" )
		#define STR0032 " digitada maior que o total do lote, verifique!!!"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A quantidade de títulos digitados não confere com a quantidade prevista, verifique!!!", "A Quantidade de Titulos Digitados nao confere com a quantidade prevista, verifique!!!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Campo título não foi digitado, verifique!!!", "Campo Titulo nao foi digitado, verifique!!!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Campo banco não foi digitado, verifique!!!", "Campo Banco nao foi digitado, verifique!!!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Campo prefixo não foi digitado, verifique!!!", "Campo Prefixo nao foi digitado, verifique!!!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Campo parcela não foi digitado, verifique!!!", "Campo Parcela nao foi digitado, verifique!!!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O título digitado não foi encontrado...", "O titulo digitado nao foi encontrado..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " não confere com o total do lote, verifique!!!", " nao confere com o TOTAL DO LOTE, verifique!!!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O título já foi digitado...", "O titulo ja foi digitado..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O título já esta liquidado...", "O titulo ja esta baixado..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Liquidação Por Lote", "Baixa por Lote" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Baixando título:   ", "Baixando Titulo:   " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O título já esta liquidado, verifique!!!", "O titulo ja esta baixado, verifique!!!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O título digitado não foi encontrado, verifique!!!", "O titulo digitado nao foi encontrado, verifique!!!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Prefixo inválido, verifique!!!", "Prefixo invalido, verifique!!!" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Título inválido, verifique!!!", "Titulo invalido, verifique!!!" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Banco inválido...", "Banco invalido..." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Desconto não permitido, valor do principal inferior, verifique!!!", "DESCONTO nao permitido, valor do principal inferior, verifique!!!" )
		#define STR0050 "Titulo(s) baixado com sucesso!"
	#endif
#endif
