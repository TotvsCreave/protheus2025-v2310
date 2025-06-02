#ifdef SPANISH
	#define STR0001 "TITULOS POR PAGAR RECHAZADOS:"
	#define STR0002 "Este programa imprimira el Informe de Titulos"
	#define STR0003 "por pagar que tengan los pagos rechazados por la"
	#define STR0004 "Administradora de Tarjetas de Credito."
	#define STR0005 "PREFIJO"
	#define STR0006 "TITULO"
	#define STR0007 "CUOTA"
	#define STR0008 "PROVEEDOR"
	#define STR0009 "TIENDA"
	#define STR0010 "ESTATUS"
	#define STR0011 "MOTIVO"
	#define STR0012 "NUMERO DE LA TARJETA"
	#define STR0013 "VALIDEZ"
	#define STR0014 "ADMINISTRADORA"
	#define STR0015 "VALOR"
	#define STR0016 "VALOR RECIBIDO"
	#define STR0017 "Seleccionando Registros..."
	#define STR0018 "Creando Archivo Temporario..."
#else
	#ifdef ENGLISH
		#define STR0001 "REFUSED BILLS PAYABLE"
		#define STR0002 "This program prints the report of"
		#define STR0003 "Bills Payable that had payment refused by"
		#define STR0004 "Credit Card Provider."
		#define STR0005 "PREFIX"
		#define STR0006 "BILL"
		#define STR0007 "INSTALLMENT"
		#define STR0008 "SUPPLIER"
		#define STR0009 "STORE"
		#define STR0010 "STATUS"
		#define STR0011 "REASON"
		#define STR0012 "CARD NUMBER"
		#define STR0013 "VALIDITY"
		#define STR0014 "PROVIDER"
		#define STR0015 "VALUE"
		#define STR0016 "AMOUNT RECEIVED"
		#define STR0017 "Selecting Records..."
		#define STR0018 "Creating temporary file..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "TÍTULOS A PAGAR RECUSADOS", "TITULOS A PAGAR RECUSADOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá o relatório de Títulos", "Este programa  irá imprimir o relatório de Titulos" )
		#define STR0003 "a Pagar que tiveram os pagamentos recusados pela"
		#define STR0004 "Administradora de Cartões de Crédito."
		#define STR0005 "PREFIXO"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "TÍTULO", "TITULO" )
		#define STR0007 "PARCELA"
		#define STR0008 "FORNECEDOR"
		#define STR0009 "LOJA"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "ESTADO", "STATUS" )
		#define STR0011 "MOTIVO"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "NÚMERO DO CARTÃO", "NUMERO DO CARTAO" )
		#define STR0013 "VALIDADE"
		#define STR0014 "ADMINISTRADORA"
		#define STR0015 "VALOR"
		#define STR0016 "VALOR RECEBIDO"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
	#endif
#endif
