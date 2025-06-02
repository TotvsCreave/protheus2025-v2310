#ifdef SPANISH
	#define STR0001 "Boleta Bancaria"
	#define STR0002 "PROTOCOLO VARIABLE"
	#define STR0003 "¿Cantidad?"
	#define STR0004 "¿Valor? "
	#define STR0005 "Valor R$"
	#define STR0006 "Fecha de Operacion"
	#define STR0007 "Nro.del Documento"
	#define STR0008 "Datos del Pagador"
	#define STR0009 "Copia del Pagador"
	#define STR0010 "Recibo del Pagador "
	#define STR0011 "Autenticacion "
	#define STR0012 "Local de Pago"
	#define STR0013 "Vencimiento"
	#define STR0014 "Cedente"
	#define STR0015 "Departamento"
	#define STR0016 "Tributos"
	#define STR0017 "Fecha del Documento"
	#define STR0018 "Nro.Documento"
	#define STR0019 "Especie Doc."
	#define STR0020 "Fecha del Procesamiento"
	#define STR0021 "Uso de la Alcaldia"
	#define STR0022 "Cartera"
	#define STR0023 "Especie"
	#define STR0024 "R$"
	#define STR0025 "Valor"
	#define STR0026 "(=)Valor del Documento"
	#define STR0027 "(-)Descuento/Deduccion"
	#define STR0028 "(+)Interes/Multa"
	#define STR0029 "(-)Valor Cobrado"
	#define STR0030 "Contribuyente"
	#define STR0031 "Tesoreria de la "
#else
	#ifdef ENGLISH
		#define STR0001 "Bank slip      "
		#define STR0002 "VARIABLE VOUCHER  "
		#define STR0003 "Quantity?"
		#define STR0004 "Value? "
		#define STR0005 "Value R$"
		#define STR0006 "Operation Date"
		#define STR0007 "Document Nro."
		#define STR0008 "Drawee Data"
		#define STR0009 "Drawee Copy"
		#define STR0010 "Drawee Receipt "
		#define STR0011 "Authentication "
		#define STR0012 "Location of Payment"
		#define STR0013 "Due Data"
		#define STR0014 "Assignor"
		#define STR0015 "Department"
		#define STR0016 "Taxes"
		#define STR0017 "Document Date"
		#define STR0018 "Document Nro."
		#define STR0019 "Doc.Class"
		#define STR0020 "Processing Date"
		#define STR0021 "City Hall Use"
		#define STR0022 "Portofolio"
		#define STR0023 "Class"
		#define STR0024 "R$"
		#define STR0025 "Value"
		#define STR0026 "(=)Document Value"
		#define STR0027 "(-)Discount/Allowances"
		#define STR0028 "(+)Delinquent Interest/Fine"
		#define STR0029 "(-)Value Charged"
		#define STR0030 "Taxpayer"
		#define STR0031 "Treasury of "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Título de pagamento bancário", "Boleto Bancário" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Protocolo Variável", "PROTOCOLO VARIAVEL" )
		#define STR0003 "Quantidade?"
		#define STR0004 "Valor? "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data da operação", "Data da Operação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nº Do Documento", "Nro.do Documento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados Da Entidade A Pagar A Letra", "Dados do Sacado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Via De Pagamento Da Letra", "Via do Sacado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recibo do pagamento da letra ", "Recibo do Sacado " )
		#define STR0011 "Autenticação "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Local De Pagamento", "Local de Pagamento" )
		#define STR0013 "Vencimento"
		#define STR0014 "Cedente"
		#define STR0015 "Departamento"
		#define STR0016 "Tributos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Do Documento", "Data do Documento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nº documento", "Nro.Documento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Espécie de doc.", "Espécie Doc." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data Do Processamento", "Data do Processamento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Uso Do Município", "Uso da Prefeitura" )
		#define STR0022 "Carteira"
		#define STR0023 "Espécie"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
		#define STR0025 "Valor"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "(=)valor Do Documento", "(=)Valor do Documento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "(-)desconto/abatimento", "(-)Desconto/Abatimento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "(+)mora/multa", "(+)Mora/Multa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "(-)valor Cobrado", "(-)Valor Cobrado" )
		#define STR0030 "Contribuinte"
		#define STR0031 "Tesouraria da "
	#endif
#endif
