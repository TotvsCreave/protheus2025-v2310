#ifdef SPANISH
	#define STR0001 "Liquidacion de la DEUDA por Codigo de barras"
	#define STR0002 "¿Codigo de Barras?"
	#define STR0003 "¿Valor Documento?"
	#define STR0004 "¿Codigo Contribuyente?"
	#define STR0005 "¿Titulo Prefijo?"
	#define STR0006 "¿Numero?"
	#define STR0007 "¿Cuota?"
	#define STR0008 "¿Descuento en %?"
	#define STR0009 "¿Descuento en R$?"
	#define STR0010 "¿Multa en %?"
	#define STR0011 "¿Multa en R$?"
	#define STR0012 "¿Interes en %?"
	#define STR0013 "¿Interes en R$?"
	#define STR0014 "No se encontro el codigo del cliente en el archivo"
	#define STR0015 "No se encontro el asiento del titulo, verifique el asiento del codigo de barras "
	#define STR0016 "El valor informado es menor que el saldo, saldo del titulo es ( "
	#define STR0017 "). "
	#define STR0018 "CUENTA DE << CONTRIBUYENTES >> "
	#define STR0019 "Rec Tit "
	#define STR0020 "El valor informado es mayor que el saldo, saldo del titulo es ( "
	#define STR0021 "Descuento s/receb.titulo"
	#define STR0022 "Interes s/receb.titulo"
	#define STR0023 "Multa s/receb.titulo"
	#define STR0024 "Valor recebido s/titulo"
	#define STR0025 "El titulo(s) no tiene saldo, esto quiere decir que ya se hizo la cancelacion para este titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "DEBT Liquidation per Bar Code"
		#define STR0002 "Barcode?"
		#define STR0003 "Document Value?"
		#define STR0004 "Tax Payer Code?"
		#define STR0005 "Bill Prefix?"
		#define STR0006 "Number?"
		#define STR0007 "Installment?"
		#define STR0008 "Discount in %?"
		#define STR0009 "Discount in R$?"
		#define STR0010 "Fine in %?"
		#define STR0011 "Fine in R$?"
		#define STR0012 "Interest in %?"
		#define STR0013 "Interest in R$?"
		#define STR0014 "The Customer's Code was not found in the customer file"
		#define STR0015 "I did not find the Entered Bill, check the entered bar code "
		#define STR0016 "The Informed Value is Lower than the balance, bill balance is ( "
		#define STR0017 "). "
		#define STR0018 "ACCOUNT OF << TAX PAYERS >> "
		#define STR0019 "Rec Bill"
		#define STR0020 "The Informed Value is Higher than the balance, bill balance is ( "
		#define STR0021 "Discount With no Bill Rec."
		#define STR0022 "Interest With no Bill Rec."
		#define STR0023 "Fine With no Bill Rec."
		#define STR0024 "Received Value With no Bill"
		#define STR0025 "The Bill(s) has Zeroed Balance(s), this means that this(ese) Bill(s) has(ve) already been posted"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liquidação da dívida por código de barras", "Liquidação da DIVIDA por Codigo de barras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código De Barras?", "Codigo de Barras?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valor Do Documento?", "Valor Documento?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código Do Contribuinte?", "Codigo Contribuinte?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Título Prefixo?", "Titulo Prefixo?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Número?", "Numero?" )
		#define STR0007 "Parcela?"
		#define STR0008 "Desconto em %?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Desconto Em €?", "Desconto em R$?" )
		#define STR0010 "Multa em %?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Multa Em €?", "Multa em R$?" )
		#define STR0012 "Juros em %?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Juros Em €?", "Juros em R$?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O código do cliente não foi encontrado no registo de clientes", "O Codigo do Cliente nao foi encontrado no cadastro de cliente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não encontrei o título enviado, verifique o código de barras enviado ", "Nao encontrei o Titulo Lancado, verifique o codigo de barras lancado " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O valor introduzido é menor do que o saldo, o saldo do título é ( ", "O Valor informado é Menor que o saldo, saldo do titulo é ( " )
		#define STR0017 "). "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Conta de << contribuintes >> ", "CONTA DE << CONTIBUINTES >> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Rec tit ", "Rec Tit " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O valor introduzido é maior do que o saldo, o saldo do título é ( ", "O Valor informado é Maior que o saldo, saldo do titulo é ( " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Desconto S/receb. De Título", "Desconto S/Receb.Titulo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Juros S/receb. De Título", "Juros S/Receb.Titulo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Multa S/receb.título", "Multa S/Receb.Titulo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Recebido S/título", "Valor Recebido S/Titulo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O Título(s) Está Com Saldo A Zero(s), Isso Significa Que Já Foi Efectuada A Liquidação Deste(s) Título(s)", "O Titulo(s) esta com Saldo Zerado(s), isso significa que ja foi efetuado a baixa deste(s) Titulo(s)" )
	#endif
#endif
