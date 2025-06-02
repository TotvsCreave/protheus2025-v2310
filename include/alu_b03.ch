#ifdef SPANISH
	#define STR0001 "Parametro Incorrecto"
	#define STR0002 "Error. ¡No se encontro Boleta !"
	#define STR0003 "Boleta no encontrada"
	#define STR0004 "Título en cartera"
	#define STR0005 "Error en el procesamiento"
	#define STR0006 "Error Procesamiento. ACAW680Imp"
	#define STR0007 "¡No se encontro Boleta!"
	#define STR0008 "BANCO RURAL"
	#define STR0009 "BANCO ITAÚ S/A"
	#define STR0010 "NOSSA CAIXA"
	#define STR0011 "BANCO SAFRA"
	#define STR0012 "BOLETA BANCARIA - 2º EJEMPLAR"
	#define STR0013 "Recibo del Pagador"
	#define STR0014 "Lugar del Pago:"
	#define STR0015 "Pagable en cualquier banco hasta el vencimiento."
	#define STR0016 "Vencimiento"
	#define STR0017 "Cedente:"
	#define STR0018 "CNPJ:"
	#define STR0019 "Agencia/Cuenta"
	#define STR0020 "Fecha Documento"
	#define STR0021 "NºDocumento"
	#define STR0022 "Especie Doc."
	#define STR0023 "Aceptacion"
	#define STR0024 "Procesamiento"
	#define STR0025 "Nuestro Numero"
	#define STR0026 "Uso del Banco"
	#define STR0027 "Cartera"
	#define STR0028 "Moneda"
	#define STR0029 "Cantidad"
	#define STR0030 "Valor"
	#define STR0031 "Valor del Documento"
	#define STR0032 "R$"
	#define STR0033 "Instrucciones: Todas las informaciones de esta boleta son de exclusiva responsabilidad del cedente."
	#define STR0034 "(-)Descuento"
	#define STR0035 "(-)Otras Deducciones"
	#define STR0036 "(+)Mora/Multa"
	#define STR0037 "(+)Otros Acrecimos"
	#define STR0038 "(=)Valor Cobrado"
	#define STR0039 "CP"
	#define STR0040 "Autenticacion Mecanica"
	#define STR0041 "Ficha de Compensacion"
	#define STR0042 "Grupo:"
	#define STR0043 "Per:"
	#define STR0044 "Parc:"
	#define STR0045 "RA"
	#define STR0046 "Codigo de portador invalido para la generacion del codigo de barras"
#else
	#ifdef ENGLISH
		#define STR0001 "Incorrect Parameter"
		#define STR0002 "Error. Docket not found !"
		#define STR0003 "Docket not found"
		#define STR0004 "Bill in portfolio"
		#define STR0005 "Error being processed"
		#define STR0006 "Error Processing.   ACAW680Imp"
		#define STR0007 "Docket not found!"
		#define STR0008 "BANCO RURAL"
		#define STR0009 "BANCO ITAÚ S/A"
		#define STR0010 "NOSSA CAIXA"
		#define STR0011 "BANCO SAFRA"
		#define STR0012 "BANK DOCKET - 2ND COPY"
		#define STR0013 "Drawee Receipt"
		#define STR0014 "Payment Place:"
		#define STR0015 "Payable in any bank until the due date."
		#define STR0016 "Due Date  "
		#define STR0017 "Assignor:"
		#define STR0018 "CNPJ:"
		#define STR0019 "Agency/Account"
		#define STR0020 "Document Date "
		#define STR0021 "Document No."
		#define STR0022 "Document Tp."
		#define STR0023 "Acceptance"
		#define STR0024 "Processing"
		#define STR0025 "Our Number  "
		#define STR0026 "Bank Use"
		#define STR0027 "Portfolio"
		#define STR0028 "Currency"
		#define STR0029 "Quantity"
		#define STR0030 "Value"
		#define STR0031 "Document Value    "
		#define STR0032 "R$"
		#define STR0033 "Instructions: All the information of this docket is fully responsibility of the drawee."
		#define STR0034 "(-)Discount"
		#define STR0035 "(-)Other Discounts"
		#define STR0036 "(+)Arrear/Fine"
		#define STR0037 "(+)Other Addition  "
		#define STR0038 "(=)Value Charged"
		#define STR0039 "ZIP"
		#define STR0040 "Mechanic Authentication"
		#define STR0041 "Clearance Form"
		#define STR0042 "Class:"
		#define STR0043 "Per:"
		#define STR0044 "Inst:"
		#define STR0045 "SR"
		#define STR0046 "Bearer code invalid for the generation of the barcode.         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetro Incorrecto", "Parâmetro Incorreto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro. Título de pagamento não encontrado !", "Erro. Boleto não encontrado !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Título de pagamento não encontrado", "Boleto não encontrado" )
		#define STR0004 "Título em carteira"
		#define STR0005 "Erro no processamento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro Processamento. Acaw680imp", "Erro Processamento. ACAW680Imp" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Recibo não encontrado!", "Boleto não encontrado!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Banco Rural", "BANCO RURAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Banco Itau S/a", "BANCO ITAÚ S/A" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nossa Caixa", "NOSSA CAIXA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Do Trabalho", "BANCO SAFRA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Título De Pagamento Bancário - 2ª Via", "BOLETO BANCÁRIO - 2º VIA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Recibo Do Sacado", "Recibo do Sacado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Local De Pagamento:", "Local de Pagamento:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pagável em qualquer base até à validade.", "Pagável em qualquer banco até o vencimento." )
		#define STR0016 "Vencimento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fornecedor:", "Cedente:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nif:", "CNPJ:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Agência/conta", "Agência/Conta" )
		#define STR0020 "Data Documento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nºdocumento", "NºDocumento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Espécie de doc.", "Espécie Doc." )
		#define STR0023 "Aceite"
		#define STR0024 "Processamento"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O Nosso Número", "Nosso Número" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilização Do Banco", "Uso do Banco" )
		#define STR0027 "Carteira"
		#define STR0028 "Moeda"
		#define STR0029 "Quantidade"
		#define STR0030 "Valor"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor Do Documento", "Valor do Documento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Instruções: todas as informações deste recibo são da exclusiva responsabilidade do fornecedor.", "Instruções: Todas as informações desse boleto são de exclusiva responsabilidade do cedente." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "(-)desconto", "(-)Desconto" )
		#define STR0035 "(-)Outras Deduções"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "(+)mora/multa", "(+)Mora/Multa" )
		#define STR0037 "(+)Outros Acréscimos"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "(=)valor Cobrado", "(=)Valor Cobrado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Autenticação Mecânica -", "Autenticação Mecânica" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Ficha de compensação", "Ficha de Compensação" )
		#define STR0042 "Turma:"
		#define STR0043 "Per:"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Parc.:", "Parc:" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Código  de portador inválido para a criação do código  de barras.", "Código de portador inválido para a geração do código de barras." )
	#endif
#endif
