#ifdef SPANISH
	#define STR0001 "Limite de 5 productos por cotizacion"
	#define STR0002 "Los campos en negrita son obligatorios verifique el encabezado."
	#define STR0003 "Informe por lo menos un producto!"
	#define STR0004 "Informe un cod. de producto en el item "
	#define STR0005 "Informe un cod. de embalaje en el item "
	#define STR0006 "Informe la cant. de volumen en el item "
	#define STR0007 "Informe el peso real en el item "
	#define STR0008 "Informe el peso cubado en el item "
	#define STR0009 "Informe el valor merc. en el item: "
	#define STR0010 "Desea borrar este item  "
	#define STR0011 "Desea recuperar este item  "
	#define STR0012 "Cotizacion de Flete"
	#define STR0013 "Encabezado"
	#define STR0014 "Campos en Negrita son obligatorios"
	#define STR0015 "nuevo item"
	#define STR0016 "Borrar"
	#define STR0017 "Recuperar"
	#define STR0018 "Consultar"
	#define STR0019 "CIF"
	#define STR0020 "FOB"
	#define STR0021 "Total del Flete"
	#define STR0022 "calcular"
	#define STR0023 "Flete"
	#define STR0024 "Impuestos"
	#define STR0025 "enviar"
	#define STR0026 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Limit of 5 products per quotation"
		#define STR0002 "Fields in bold are mandatory! check header."
		#define STR0003 "Enter at least one product!"
		#define STR0004 "Enter product code in item "
		#define STR0005 "Enter package code in item "
		#define STR0006 "Enter volume amount in item "
		#define STR0007 "Enter real weight in item "
		#define STR0008 "Enter cubic weight in item "
		#define STR0009 "Enter product value in item "
		#define STR0010 "Do you really want to delete the item? "
		#define STR0011 "Do you wish to recover this item? "
		#define STR0012 "Freight quotation"
		#define STR0013 "Header"
		#define STR0014 "Fields in bold are mandatory"
		#define STR0015 "new item"
		#define STR0016 "Delete"
		#define STR0017 "Recover"
		#define STR0018 "Query"
		#define STR0019 "CIF"
		#define STR0020 "FOB"
		#define STR0021 "Freight Total Value"
		#define STR0022 "calculate"
		#define STR0023 "Freight"
		#define STR0024 "Taxes"
		#define STR0025 "send"
		#define STR0026 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Limite de 5 artigos por cotação", "Limite de 5 produtos por cotacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os campos em negrito são obrigatórios. Verifique o cabeçalho.", "Os campos em negrito sao obrigatorios! verifique o cabeçalho." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe pelo menos um artigo.", "Informe pelo menos um produto!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informe um cód. de artigo no item ", "Informe um cod. de produto no item " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informe um cód. de embalagem no item ", "Informe um cod. de embalagem no item " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe a qtd.volume no item ", "Informe a qtde.volume no item " )
		#define STR0007 "Informe a peso real no item "
		#define STR0008 "Informe a peso cubado no item "
		#define STR0009 "Informe a valor merc. no item "
		#define STR0010 "Deseja excluir este item ? "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja recuperar este item ? ", "Deseja recuperar o este item ? " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cotação de Frete", "Cotacao de Frete" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Campos em negrito são obrigatórios", "Campos em Negrito sao obrigatorios" )
		#define STR0015 "novo item"
		#define STR0016 "Excluir"
		#define STR0017 "Recuperar"
		#define STR0018 "Consultar"
		#define STR0019 "CIF"
		#define STR0020 "FOB"
		#define STR0021 "Total do Frete"
		#define STR0022 "calcular"
		#define STR0023 "Frete"
		#define STR0024 "Impostos"
		#define STR0025 "enviar"
		#define STR0026 "voltar"
	#endif
#endif
