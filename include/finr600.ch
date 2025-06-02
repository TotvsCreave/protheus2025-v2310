#ifdef SPANISH
	#define STR0001 "El  objetivo  de  este programa es imprimir los "
	#define STR0002 "talones de pago del banco seleccionado,segun layout "
	#define STR0003 "configurado previamente."
	#define STR0004 "Impresion del talon en "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Antes de iniciar la impresion, compruebe que el formulario continuo esta ajustado."
	#define STR0009 "La prueba se imprimira en la columna de lugar de pagos."
	#define STR0010 "Haga clic en el boton impresora para la prueba de posicion."
	#define STR0011 "¿Formulario colocado correctamente?"
	#define STR0012 "Antes de iniciar la impresion, compruebe que el formulario continuo este "
	#define STR0013 "ajustado. La prueba se imprimira en la columna de lugar de pagos. "
	#define STR0014 "¿Formulario colocado correctamente?"
	#define STR0015 "Confirmar"
	#define STR0016 "Reescribir"
	#define STR0017 "Salir"
	#define STR0018 "Fact. por Cobrar"
	#define STR0019 "Mensajes"
	#define STR0020 "Linea 1"
	#define STR0021 "Linea 2"
	#define STR0022 "Linea 3"
	#define STR0023 "¿Graba? "
	#define STR0024 "¿Graba? "
	#define STR0025 "¿Bordero Generico?"
	#define STR0026 "Existen otros mensajes configurados para el talon, ¿confirma sustitucion?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing Dockets "
		#define STR0002 "of the selected Bank, according to lay-out "
		#define STR0003 "previously configured.      "
		#define STR0004 "Printing the Docket in "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "Before starting to print, check whether the continuous form paper is adjusted ."
		#define STR0009 "The test will be printed in the payment place column. "
		#define STR0010 "Click on the printer button for positioning test.       "
		#define STR0011 "Form correctly positioned ?          "
		#define STR0012 "Before starting to print, check whether the continuous form paper"
		#define STR0013 "is adjusted. The test shall be printed in the payment locality "
		#define STR0014 "column. Form correctly positioned?          "
		#define STR0015 "OK"
		#define STR0016 "Retype"
		#define STR0017 "Quit"
		#define STR0018 "Invoices Receivable"
		#define STR0019 "Messages "
		#define STR0020 "Line  1"
		#define STR0021 "Line  2"
		#define STR0022 "Line  3"
		#define STR0023 "About recording ?"
		#define STR0024 "About recording ?"
		#define STR0025 "Generic Bordero?"
		#define STR0026 "There are other messages configurated for this docket. OK to substitute ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este  programa  tem como objectivo imprimir os", "Este  programa  tem como objetivo imprimir os" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recibos do banco seleccionado, conforme visualização", "Boletos do banco selecionado, conforme layout" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Previamente configurado.", "previamente configurado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impressão do recibo em ", "Impressao do Boleto em " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Antes de iniciar a impressäo, verifique se o formulário continuo está ajustado."
		#define STR0009 "O teste será impresso na coluna de local de pagamento."
		#define STR0010 "Clique no botão impressora para teste de posicionamento."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Formulário posicionado correctamente ?", "Formulário posicionado corretamente ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Antes de iniciar a impressão, verifique se o formulário contínuo ", "Antes de iniciar a impressao, verifique se o formulário continuo " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Está ajustado. o teste será impresso na coluna de local de paga- ", "está ajustado. O teste será impresso na coluna de local de paga- " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mento. formulário posicionado correctamente ?", "mento. Formulário posicionado corretamente ?" )
		#define STR0015 "Confirma"
		#define STR0016 "Redigita"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Facturas A Receber", "Faturas a Receber" )
		#define STR0019 "Mensagens"
		#define STR0020 "Linha 1"
		#define STR0021 "Linha 2"
		#define STR0022 "Linha 3"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quanto à gravação ? ", "Quanto a gravaçäo ? " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quanto a Gravação ?", "Quanto a gravaçäo ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Borderaux genérico ?", "Bordero Genérico ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Existem outras mensagens configuradas para o recibo, confirma substituição ?", "Existem outras mensagens configuradas para o boleto, confirma substituição ?" )
	#endif
#endif
