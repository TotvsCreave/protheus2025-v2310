#ifdef SPANISH
	#define STR0001 "Pago de Honorarios al Tramitador"
	#define STR0002 "¿De Fecha          ?"
	#define STR0003 "¿A Fecha           ?"
	#define STR0004 "¿Fact/Recibo       ?"
	#define STR0005 "¿Proveedor         ?"
	#define STR0006 "¿Tienda            ?"
	#define STR0007 "¿De Servicio?"
	#define STR0008 "Servicio "
	#define STR0009 "¡Ano debe contener 4 dígitos!"
	#define STR0010 "¡Ano no puede ser igual a 0000!"
	#define STR0011 " del ano "
	#define STR0012 " ya tiene valor registrado."
	#define STR0013 "Placa"
	#define STR0014 "Nombre Bien"
	#define STR0015 "Valor"
	#define STR0016 "Procesando Archivo..."
	#define STR0017 "Espere"
	#define STR0018 "¡No existen datos para montar la Pantalla!"
	#define STR0019 "¡Atencion!"
	#define STR0020 "Proveedor:"
	#define STR0021 "Tienda:"
	#define STR0022 "Valor Total:"
	#define STR0023 "Marcando y/o Desmarcando"
	#define STR0024 "Atencion"
	#define STR0025 "El valor total es diferente del valor de la Factura/Recibo"
	#define STR0026 "Fecha Vencimiento"
	#define STR0027 "Cuota"
	#define STR0028 "¿A Servicio?"
	#define STR0029 "¿Servicio            ?"
	#define STR0030 "El pago de honorarios debe realizarse accediendo al "
	#define STR0031 "modulo Financiero (SIGAFIN) debido a la integracion con el modulo"
	#define STR0032 "de Mantenimiento de Activos"
	#define STR0033 "Pago de Honorarios"
#else
	#ifdef ENGLISH
		#define STR0001 "Fee Payment to Broker"
		#define STR0002 "From Date          ?"
		#define STR0003 "To Date           ?"
		#define STR0004 "Invoice/Receipt    ?"
		#define STR0005 "Supplier           ?"
		#define STR0006 "Unit               ?"
		#define STR0007 "From Service?       "
		#define STR0008 "Service"
		#define STR0009 "Year must hold 4 digits!"
		#define STR0010 "Year cannot be equal to 0000!"
		#define STR0011 " of year "
		#define STR0012 " already have a value entered."
		#define STR0013 "Plate"
		#define STR0014 "Asset Name"
		#define STR0015 "Value"
		#define STR0016 "Processing File..."
		#define STR0017 "Wait"
		#define STR0018 "No data to display on screen!"
		#define STR0019 "Attention!"
		#define STR0020 "Supplier:"
		#define STR0021 "Unit:"
		#define STR0022 "Total Value:"
		#define STR0023 "Checking and/or Unchecking"
		#define STR0024 "Attention"
		#define STR0025 "Total value different from the value of Invoice/Receipt"
		#define STR0026 "Due Date"
		#define STR0027 "Installment"
		#define STR0028 "To Service?"
		#define STR0029 "Service?            "
		#define STR0030 "Make the payment of fees by accessing the  "
		#define STR0031 "Financials module (SIGAFIN) due to the integration with the "
		#define STR0032 "Assets Maintenance module."
		#define STR0033 "Payment of Fees"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pagamento De Honorários Ao Despachante", "Pagamento de Honorários ao Despachante" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura/recibo          ?", "NF/Recibo          ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fornecedor        ?", "Fornecedor         ?" )
		#define STR0006 "Loja               ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De serviço         ?", "De Serviço         ?" )
		#define STR0008 "Serviço "
		#define STR0009 "Ano deverá conter 4 dígitos!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'ANo não poderá ser igual a 0000!', "Ano não poderá ser igual a 0000!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'dO ano', " do ano " )
		#define STR0012 " já possui valor cadastrado."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0014 "Nome Bem"
		#define STR0015 "Valor"
		#define STR0016 "Processando Arquivo..."
		#define STR0017 "Aguarde"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não Existem Dados Para R O Ecrã!", "Não existem dados para montar a Tela!" )
		#define STR0019 "Atenção!"
		#define STR0020 "Fornecedor:"
		#define STR0021 "Loja:"
		#define STR0022 "Valor Total:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Marcar E/ou A Desmarcar", "Marcando e/ou Desmarcando" )
		#define STR0024 "Atenção"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O Valor Total é Diferente Do Valor Da Factura/recibo", "O valor total é diferente do valor da NF/Recibo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Do Vencimento", "Data Vencimento" )
		#define STR0027 "Parcela"
		#define STR0028 "Até Serviço        ?"
		#define STR0029 "Serviço            ?"
		#define STR0030 "O pagamento de honorários deverá ser realizado acessando o "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "módulo Financeiro (SIGAFIN) devido à integração com o módulo", "modulo Financeiro (SIGAFIN) devido a integração com o módulo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "de Manutenção de Activos.", "de Manutenção de Ativos." )
		#define STR0033 "Pagamento de Honorários"
	#endif
#endif
