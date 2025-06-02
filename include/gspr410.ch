#ifdef SPANISH
	#define STR0001 ", ¿confirma la impresion de las boletas?"
	#define STR0002 "Confimando la impresion"
	#define STR0003 "Imprimiendo"
	#define STR0004 "Espere"
	#define STR0005 "CP: "
	#define STR0006 "TEL: "
	#define STR0007 "C.G.C.: "
	#define STR0008 "I.E.: "
	#define STR0009 "Boleta Bancaria"
	#define STR0010 "RESERVADO"
	#define STR0011 "Inmueble"
	#define STR0012 "Valor R$"
	#define STR0013 "Fecha de la Operacion"
	#define STR0014 "Num.del Documento"
	#define STR0015 "Agencia/Codigo Cedente"
	#define STR0016 "Nuestro Número"
	#define STR0017 "Datos del Pagador"
	#define STR0018 "Copia del Pagador"
	#define STR0019 "Recibo del Pagador"
	#define STR0020 "RESERVADO"
	#define STR0021 "Autenticacion Mecanica"
	#define STR0022 "Lugar de Pago"
	#define STR0023 "Vencimiento"
	#define STR0024 "Cedente"
	#define STR0025 "Agencia/Codigo Cedente"
	#define STR0026 "Fecha del documento"
	#define STR0027 "Nro.Documento"
	#define STR0028 "Especie Doc."
	#define STR0029 "Aceptacion"
	#define STR0030 "Fecha de Procesamiento"
	#define STR0031 "Nuestro Numero"
	#define STR0032 "Uso del Banco"
	#define STR0033 "Cartera"
	#define STR0034 "Especie"
	#define STR0035 "Cantidad"
	#define STR0036 "Valor"
	#define STR0037 "(=)Valor del Documento"
	#define STR0038 "Instrucciones/Texto de responsabilidad del cedente"
	#define STR0039 "Multa Por Atraso R$ "
	#define STR0040 "Interes por Dia R$ "
	#define STR0041 "RESERVADO"
	#define STR0042 "(-)Descuento/Deduccion"
	#define STR0043 "Valor de Intereses pasados "
	#define STR0044 "(+)Mora/Multa"
	#define STR0045 "Valor de la Deuda "
	#define STR0046 "(-)Valor Cobrado"
	#define STR0047 "Pagador"
	#define STR0048 "Datos del Inmueble"
	#define STR0049 "Pagador/Avalista"
#else
	#ifdef ENGLISH
		#define STR0001 ", Confirm printing slips           "
		#define STR0002 "Confim Printing"
		#define STR0003 "Printing"
		#define STR0004 "Please, wat..."
		#define STR0005 "ZIP CODE: "
		#define STR0006 "PHONE:"
		#define STR0007 "C.G.C.: "
		#define STR0008 "I.E.: "
		#define STR0009 "Bank Docket"
		#define STR0010 "RESERVED"
		#define STR0011 "Real Estate"
		#define STR0012 "Value R$"
		#define STR0013 "Operation Date"
		#define STR0014 "Document Number"
		#define STR0015 "Branch/Grantor Code   "
		#define STR0016 "Our Number"
		#define STR0017 "Drawer's Data"
		#define STR0018 "Drawer's Via"
		#define STR0019 "Drawer's Receipt"
		#define STR0020 "RESERVED"
		#define STR0021 "Mechanic Authentication"
		#define STR0022 "Payment Place"
		#define STR0023 "Due Date"
		#define STR0024 "Cessionary"
		#define STR0025 "Branch/Grantor Code   "
		#define STR0026 "Document Date"
		#define STR0027 "Document Numb"
		#define STR0028 "Doc. Secies"
		#define STR0029 "Accept"
		#define STR0030 "Processing Date"
		#define STR0031 "Our Number"
		#define STR0032 "Bank Usage"
		#define STR0033 "Portfolio"
		#define STR0034 "Species"
		#define STR0035 "Quantity"
		#define STR0036 "Value"
		#define STR0037 "(=)Document Value"
		#define STR0038 "Instructions/Grantor responsibility Text        "
		#define STR0039 "Fine for Delay R$"
		#define STR0040 "Delinquent Interests Day R$"
		#define STR0041 "RESERVED"
		#define STR0042 "(-)Discount/Reduction"
		#define STR0043 "Overdue Interes Values"
		#define STR0044 "(+)Deliquent/Fine"
		#define STR0045 "Installment Value"
		#define STR0046 "(-)Charged Value"
		#define STR0047 "Drawee"
		#define STR0048 "Real Estate Data"
		#define STR0049 "Drawer/Appraiser"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", Confirmas a Impressão dos Títulos de Pagamento", ", Confirmas a Impressão dos Boletos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A confimar a impressão", "Confimando a Impressão" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0004 "Aguarde"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código postal: ", "CEP: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tel: ", "TEL: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C.g.c.: ", "C.G.C.: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "I.e.: ", "I.E.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Título de pagamento bancário", "Boleto Bancário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reservado", "RESERVADO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imóvel", "Imovel" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data da operação", "Data da Operação" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nº Do Documento", "Nro.do Documento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Agência/código cedente", "Agência/Código Cedente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O Nosso Número", "Nosso Número" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dados Da Entidade A Pagar A Letra", "Dados do Sacado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Via De Pagamento Da Letra", "Via do Sacado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Recibo do pagamento da letra ", "Recibo do Sacado " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Reservado", "RESERVADO" )
		#define STR0021 "Autenticação Mecânica"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Local De Pagamento", "Local de Pagamento" )
		#define STR0023 "Vencimento"
		#define STR0024 "Cedente"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Agência/código cedente", "Agência/Código Cedente" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Do Documento", "Data do Documento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nº documento", "Nro.Documento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Espécie de doc.", "Espécie Doc." )
		#define STR0029 "Aceite"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data Do Processamento", "Data do Processamento" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O Nosso Número", "Nosso Número" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Utilização Do Banco", "Uso do Banco" )
		#define STR0033 "Carteira"
		#define STR0034 "Espécie"
		#define STR0035 "Quantidade"
		#define STR0036 "Valor"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "(=)valor Do Documento", "(=)Valor do Documento" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Instruções/texto de responsabilidade do cedente", "Instruções/Texto de responsabilidade do cedente" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Multa por atraso € ", "Multa Por Atraso R$ " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Juros de mora dia € ", "Juros de Mora Dia R$ " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Reservado", "RESERVADO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "(-)desconto/abatimento", "(-)Desconto/Abatimento" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Valor de juros passados ", "Valor de Juros passados " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "(+)mora/multa", "(+)Mora/Multa" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Valor da dívida ", "Valor da Divida " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "(-)valor Cobrado", "(-)Valor Cobrado" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Entidade a pagar a letra", "Sacado" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Dados Do Imóvel", "Dados do Imovel" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Entidade a constituir a letra/avaliador", "Sacador/Avalista" )
	#endif
#endif
