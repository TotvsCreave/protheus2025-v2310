#ifdef SPANISH
	#define STR0001 "Prorrateo de Descuento"
	#define STR0002 "Descuento Factura"
	#define STR0003 "Aumento Factura"
	#define STR0004 "Descuento"
	#define STR0005 "Aumento"
	#define STR0006 "Vl Desc"
	#define STR0007 "Vl Aumen"
	#define STR0008 "Desc Contr"
	#define STR0009 "Aumen Contr"
	#define STR0010 "Prorrateo de Aumento"
	#define STR0011 "Saldo Contr"
	#define STR0012 "Desc Casos"
	#define STR0013 "Aumen Casos"
	#define STR0014 "Desc Part"
	#define STR0015 "Aumen Part"
	#define STR0016 "Cod Oficina"
	#define STR0017 "Numero Fact"
	#define STR0018 "Cod Cliente"
	#define STR0019 "Cod Tienda"
	#define STR0020 "Nombre Cliente"
	#define STR0021 "Saldo Casos"
	#define STR0022 "Saldo Part"
	#define STR0023 "Contratos"
	#define STR0024 "Casos"
	#define STR0025 "Participantes"
	#define STR0026 "Cod Contr"
	#define STR0027 "Cod Caso"
	#define STR0028 "Cod Part"
	#define STR0029 "Secuencia"
	#define STR0030 "Nombre"
	#define STR0031 "Titulo:"
	#define STR0032 "Agrega"
	#define STR0033 "Retira"
	#define STR0034 "Tot Caso"
	#define STR0035 "Tot Part"
	#define STR0036 "Confirma"
	#define STR0037 "Incluye Saldo"
	#define STR0038 "Numero de linea invalido"
	#define STR0039 "Es necesario escoger un contrato para prorrateo"
	#define STR0040 "Es necesario escoger un Caso para prorrateo"
	#define STR0041 "Es necesario escoger un Participante para prorrateo"
	#define STR0042 "Es necesario informar el Valor para prorrateo"
	#define STR0043 "No es posible utilizar un valor mayor que el saldo."
	#define STR0044 "No hay items para remover"
	#define STR0045 "El saldo no puede ser negativo"
	#define STR0046 "Es necesario dejar en ceros los saldos antes de continuar"
	#define STR0047 "El Valor del descuento prorrateado para los Participantes no es igual al valor del descuento para el Caso: (Cod. Contr / Cli / Tienda / Caso:)"
	#define STR0048 "El Valor del descuento prorrateado para los Casos no es igual al valor de descuento para el Contrato: (Cod. Contr :)"
	#define STR0049 "El Valor Prorrateado para los Contratos no es igual al descuento de la Factura. "
	#define STR0050 "El Valor del aumento prorrateado para los Participantes no es igual al valor del aumento para el Caso: (Cod. Contr / Cli / Tienda / Caso:)"
	#define STR0051 "El Valor del aumento prorrateado para los Casos no es igual al valor del aumento para el Contrato: (Cod. Contr :)"
	#define STR0052 "El Valor Prorrateado para los Contratos no es igual al aumento de la Factura. "
	#define STR0053 "Error al Grabar el prorrateo en la Factura."
#else
	#ifdef ENGLISH
		#define STR0001 "Discount Apportionment"
		#define STR0002 "Invoice Discount"
		#define STR0003 "Invoice Increase"
		#define STR0004 "Discount"
		#define STR0005 "Increase"
		#define STR0006 "Disc Vl"
		#define STR0007 "Incr Vl"
		#define STR0008 "Contr Disc"
		#define STR0009 "Contr Incr"
		#define STR0010 "Increase apportionment"
		#define STR0011 "Contr Balance"
		#define STR0012 "Cases Disc"
		#define STR0013 "Cases Incr"
		#define STR0014 "Part Disc"
		#define STR0015 "Part Incr"
		#define STR0016 "Office Cd"
		#define STR0017 "Inv Number"
		#define STR0018 "Customer Cd"
		#define STR0019 "Store Cd"
		#define STR0020 "Customer Name"
		#define STR0021 "Cases Balance"
		#define STR0022 "Part Disc"
		#define STR0023 "Contracts"
		#define STR0024 "Cases"
		#define STR0025 "Participants"
		#define STR0026 "Contr Cd"
		#define STR0027 "Case Cd"
		#define STR0028 "Part Cd"
		#define STR0029 "Sequence"
		#define STR0030 "Name"
		#define STR0031 "Bill"
		#define STR0032 "Add"
		#define STR0033 "Remove"
		#define STR0034 "Case Tot"
		#define STR0035 "Part Tot"
		#define STR0036 "Confirm"
		#define STR0037 "Add Balance"
		#define STR0038 "Invalid line number"
		#define STR0039 "Select a contract for the apportionment"
		#define STR0040 "Select a case for the apportionment"
		#define STR0041 "Select a participant for the apportionment"
		#define STR0042 "Enter a value for the apportionment"
		#define STR0043 "You cannot use a value higher than the balance."
		#define STR0044 "There are no items available to remove"
		#define STR0045 "Balance cannot be negative"
		#define STR0046 "The balances must be zeroed before continuing"
		#define STR0047 "The value of the apportioned discount for the participants does not match with the discount value for the Case: (Contr Cd / Cust / Store / Case:)"
		#define STR0048 "The value of the apportioned discount for the Cases does not match with the discount value for the Contract: (Contr Cd:)"
		#define STR0049 "The value apportioned for the contracts does not match with the Invoice discount. "
		#define STR0050 "The value of the apportioned increase for participants does not match with the discount value for the Case: (Contr Cd / Cust / Store / Case:)"
		#define STR0051 "The increase value apportioned for the cases does not match with the increase value for the Contract: (Contr Cd :)"
		#define STR0052 "The value apportioned for the contracts does not match with the Invoice increase. "
		#define STR0053 "Error recording apportionment in Invoice."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rateio do desconto", "Rateio do Desconto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desconto factura", "Desconto Fatura" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acréscimo factura", "Acréscimo Fatura" )
		#define STR0004 "Desconto"
		#define STR0005 "Acréscimo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vlr.Desc.", "Vl Desc" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr.Acrésc.", "Vl Acres" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Desc.Contr.", "Desc Contr" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acrés.Contr.", "Acres Contr" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rateio do acréscimo", "Rateio do Acréscimo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldo contr.", "Saldo Contr" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desc.Casos", "Desc Casos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acrésc.Casos", "Acres Casos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc.Part.", "Desc Part" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Acrésc.Part.", "Acres Part" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cód.Escritório", "Cód Escritório" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número Fact.", "Número Fat" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cód.Cliente", "Cód Cliente" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cód.Loja", "Cód Loja" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome cliente", "Nome Cliente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo casos", "Saldo Casos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo part.", "Saldo Part" )
		#define STR0023 "Contratos"
		#define STR0024 "Casos"
		#define STR0025 "Participantes"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cód.Cont.", "Cód Contr" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cód.Caso", "Cód Caso" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cód.Part.", "Cód Part" )
		#define STR0029 "Sequência"
		#define STR0030 "Nome"
		#define STR0031 "Título"
		#define STR0032 "Adiciona"
		#define STR0033 "Retira"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tot.Caso", "Tot Caso" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tot.Part", "Tot Part" )
		#define STR0036 "Confirma"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Insere saldo", "Insere Saldo" )
		#define STR0038 "Número de linha inválido"
		#define STR0039 "É preciso escolher um contrato para o rateio"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "É preciso escolher um caso para o rateio", "É preciso escolher um Caso para o rateio" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "É preciso escolher um participante para o rateio", "É preciso escolher um Participante para o rateio" )
		#define STR0042 "É preciso informar o valor para o rateio"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não é possível utilizar um valor maior do que o saldo.", "Não é possivel utilizar um valor maior do que o saldo." )
		#define STR0044 "Não há itens para remover"
		#define STR0045 "O saldo não pode ser negativo"
		#define STR0046 "É preciso zerar os saldos antes de continuar"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O valor do desconto rateado para os participantes não bate com o valor do desconto para o caso: (Cód. Contr / Cli / Loja / Caso:)", "O Valor do desconto rateado para os Participantes não bate com o valor do desconto para o Caso: (Cód. Contr / Cli / Loja / Caso:)" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O valor do desconto rateado para os casos não bate com o valor do desconto para o contrato: (Cód.Contr.:)", "O Valor do desconto rateado para os Casos não bate com o valor do desconto para o Contrato: (Cód. Contr :)" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "O valor rateado para os contratos não bate com o desconto da factura. ", "O Valor Rateado para os Contratos não bate com o desconto da Fatura. " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O valor do acréscimo rateado para os participantes não bate com o valor do acréscimo para o caso: (Cód. Contr / Cli / Loja / Caso:)", "O Valor do acréscimo rateado para os Participantes não bate com o valor do acréscimo para o Caso: (Cód. Contr / Cli / Loja / Caso:)" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "O valor do acréscimo rateado para os casos não bate com o valor do acréscimo para o contrato: (Cód. Contr. :)", "O Valor do acréscimo rateado para os Casos não bate com o valor do acréscimo para o Contrato: (Cód. Contr :)" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O valor rateado para os contratos não bate com o acréscimo da factura. ", "O Valor Rateado para os Contratos não bate com o acréscimo da Fatura. " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Erro ao gravar o rateio na factura.", "Erro ao Gravar o rateio na Fatura." )
	#endif
#endif
