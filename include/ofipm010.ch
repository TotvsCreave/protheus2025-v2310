#ifdef SPANISH
	#define STR0001 "Baja de Titulos por Pagar"
	#define STR0002 "MAESTRO DE LOTE"
	#define STR0003 "Banco"
	#define STR0004 "Fecha del Credito"
	#define STR0005 "Total Cobrado"
	#define STR0006 "Total Descuento"
	#define STR0007 "Total Multa"
	#define STR0008 "Permanencia"
	#define STR0009 "Ctdad."
	#define STR0010 "TITULO"
	#define STR0011 "Prefijo"
	#define STR0012 "Parc"
	#define STR0013 "Cobrado"
	#define STR0014 "Descuento"
	#define STR0015 "Multa"
	#define STR0016 " <<< INCLUIR >>> "
	#define STR0017 " <<< LIMPAR  <<< "
	#define STR0018 " >>> BORRAR  >>> "
	#define STR0019 "Cuota"
	#define STR0020 "Vencimiento"
	#define STR0021 "Nombre del Cliente"
	#define STR0022 "El titulo ya se digito..."
	#define STR0023 "Ya se bajo el titulo..."
	#define STR0024 "Atencion"
	#define STR0025 "íEl valor cobrado es mayor que el principal, verifique!"
	#define STR0026 "íEl valor cobrado no esta en conformidad con los demas valores digitados, verifique!"
	#define STR0027 "iLa suma de lo COBRADO"
	#define STR0028 "  digitado es mayor que el total del lote, verifique!"
	#define STR0029 "íLa suma del DESCUENTO"
	#define STR0030 " digitado es mayor que el total del lote, ¡verifique!"
	#define STR0031 "íLa suma de la MULTA"
	#define STR0032 "  digitada es mayor que el total del lote, verifique!"
	#define STR0033 "La suma de la PERMANENCIA"
	#define STR0034 " digitada es mayor que el total del lote, ¡Verifique!"
	#define STR0035 "iLa cantidad de titulos digitados no esta en conformidad con la cantidad prevista, ¡verifique!"
	#define STR0036 "iNo se digito el campo titulo, ¡verifique!"
	#define STR0037 "iEl campo banco no se digito, ¡verifique!"
	#define STR0038 "No se encontro el titulo digitado..."
	#define STR0039 " no esta en conformidad con el TOTAL DEL LOTE, ¡verifique!"
	#define STR0040 "Dando de baja al titulo:   "
	#define STR0041 "iYa se dio de baja al titulo, verifique!"
	#define STR0042 "íNo se encontro el titulo digitado, verifique!"
	#define STR0043 "íPrefijo invalido, verifique!"
	#define STR0044 "íTitulo invalido, verifique!"
	#define STR0045 "Banco invalido..."
	#define STR0046 "Dar de baja por Lote"
	#define STR0047 "iDESCUENTO no permitido, valor del monto principal inferior, verifique!"
	#define STR0048 "¡Titulo(s) dado(s) de baja con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Bills payable postings   "
		#define STR0002 "MASTER LOT    "
		#define STR0003 "Bank "
		#define STR0004 "Credit date    "
		#define STR0005 "Total Collectd"
		#define STR0006 "Total Discount"
		#define STR0007 "Fine total "
		#define STR0008 "Stay       "
		#define STR0009 "Quant."
		#define STR0010 "BILL  "
		#define STR0011 "Prefix "
		#define STR0012 "Inst"
		#define STR0013 "Collected"
		#define STR0014 "Discount"
		#define STR0015 "Fine "
		#define STR0016 " <<<   ADD   >>> "
		#define STR0017 " <<<  CLEAR  <<< "
		#define STR0018 " >>> DELETE  >>> "
		#define STR0019 "Instal."
		#define STR0020 "Due date  "
		#define STR0021 "Customer name  "
		#define STR0022 "Bill already typed ...     "
		#define STR0023 "Bill already posted...     "
		#define STR0024 "Attention"
		#define STR0025 "Amount collected is higher than Principal. Please, check"
		#define STR0026 "Amount collected does not match the other amounts entered. Please, check!  "
		#define STR0027 "Addition of COLLCT"
		#define STR0028 "  entered higher than lot total. Please, check it!"
		#define STR0029 "Addition of DISCT."
		#define STR0030 " entered higher than lot total. Please, check it!"
		#define STR0031 "Addition of FINE"
		#define STR0032 "  entered higher than the lot total. Please, check"
		#define STR0033 "Addition of STAY     "
		#define STR0034 " entered higher than lot total. Please, check it!"
		#define STR0035 "Number of bills typed does not match the estimated quantity. Please, check it!       "
		#define STR0036 "Bill field was not entered. Please, check! "
		#define STR0037 "Bank field wasn not entered. Please,check!"
		#define STR0038 "Entered bill not found ...             "
		#define STR0039 " it does not match the LOT TOTAL. Check it!   "
		#define STR0040 "Posting bill:      "
		#define STR0041 "Bill already posted. Please, check it!"
		#define STR0042 "The entered bill was not found. Please, check it! "
		#define STR0043 "Invalid prefix. Please, check!"
		#define STR0044 "Invalid bill. Please, check! "
		#define STR0045 "Invalid bank...  "
		#define STR0046 "Lot Posting   "
		#define STR0047 "DISCOUNT not allowed. Value of main is lower. Please, check it!  "
		#define STR0048 "Bill successfully written off!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Baixas De Títulos A Pagar", "Baixas de Titulos a Pagar" )
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
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O título já foi digitado...", "O titulo ja foi digitado..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O título já esta liquidado...", "O titulo ja esta baixado..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0025 "O Valor Recebido e' maior que o Principal, verifique !!!"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O valor recebido não confere com os demais valores degitados, verifique !!!", "O Valor Recebido nao confere com os demais valores degitados, verifique !!!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Soma Do Recebido", "A Soma do RECEBIDO" )
		#define STR0028 "  digitado maior que o total do lote, verifique!!!"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Soma Do Desconto", "A Soma do DESCONTO" )
		#define STR0030 " digitado maior que o total do lote, verifique!!!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Soma Da Multa", "A Soma da MULTA" )
		#define STR0032 "  digitada maior que o total do lote, verifique!!!"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Soma Da Permanencia", "A Soma da PERMANENCIA" )
		#define STR0034 " digitada maior que o total do lote, verifique!!!"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A quantidade de títulos digitados não confere com a quantidade prevista, verifique!!!", "A Quantidade de Titulos Digitados nao confere com a quantidade prevista, verifique!!!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Campo título não foi digitado, verifique!!!", "Campo Titulo nao foi digitado, verifique!!!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Campo banco não foi digitado, verifique!!!", "Campo Banco nao foi digitado, verifique!!!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O título digitado não foi encontrado...", "O titulo digitado nao foi encontrado..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " não confere com o total do lote, verifique!!!", " nao confere com o TOTAL DO LOTE, verifique!!!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Baixando título:   ", "Baixando Titulo:   " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O título já esta liquidado, verifique!!!", "O titulo ja esta baixado, verifique!!!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O título digitado não foi encontrado, verifique!!!", "O titulo digitado nao foi encontrado, verifique!!!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Prefixo inválido, verifique!!!", "Prefixo invalido, verifique!!!" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Título inválido, verifique!!!", "Titulo invalido, verifique!!!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Banco inválido...", "Banco invalido..." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Liquidação Por Lote", "Baixa por Lote" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Desconto não permitido, valor do principal inferior, verifique!!!", "DESCONTO nao permitido, valor do principal inferior, verifique!!!" )
		#define STR0048 "Titulo(s) baixado com sucesso!"
	#endif
#endif
