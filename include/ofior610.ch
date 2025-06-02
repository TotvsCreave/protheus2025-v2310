#ifdef SPANISH
	#define STR0001 "50x30 - 2 columnas"
	#define STR0002 "90x40 - 1 columna"
	#define STR0003 "Etiquetas con Cod.Barras"
	#define STR0004 "Fact. Entrada:"
	#define STR0005 "Proveedor:"
	#define STR0006 "Fact. Entrada"
	#define STR0007 "Item/Stock Depos."
	#define STR0008 "Asignación"
	#define STR0009 "Incluir"
	#define STR0010 "Refhacer"
	#define STR0011 "Etiquetas por:"
	#define STR0012 "De Item:"
	#define STR0013 "A Item:"
	#define STR0014 "De asignacion:"
	#define STR0015 "A asignacion:"
	#define STR0016 "Deposito:"
	#define STR0017 "OK"
	#define STR0018 "FILTRAR"
	#define STR0019 "Grupo"
	#define STR0020 "Cod. Item"
	#define STR0021 "Descripcion"
	#define STR0022 "Cant. Etiquetas"
	#define STR0023 "Cant.:"
	#define STR0024 "Etiqueta:"
	#define STR0025 "IMPRIMIR ETIQUETAS"
	#define STR0026 "SALIR"
	#define STR0027 "¡Grupo no encontrado!"
	#define STR0028 "Atencion"
	#define STR0029 "Fact/Proveedor no encontrado."
	#define STR0030 "Seleccionados"
	#define STR0031 " Items"
	#define STR0032 "¿Desea emitir las etiquetas con Codigo de Barras?"
	#define STR0033 "¡Etiquetas emitidas con exito!"
	#define STR0034 " - Modelo de etiqueta no encontrado."
	#define STR0035 "items"
#else
	#ifdef ENGLISH
		#define STR0001 "50x30 - 2 columns"
		#define STR0002 "90x40 - 1 column"
		#define STR0003 "Labels with Bar Code"
		#define STR0004 "Inflow NF:"
		#define STR0005 "Supplier:"
		#define STR0006 "Inflow NF"
		#define STR0007 "Ware.Items/Stock"
		#define STR0008 "Rental"
		#define STR0009 "Add"
		#define STR0010 "Redo"
		#define STR0011 "Tags for:"
		#define STR0012 "From Item:"
		#define STR0013 "Item to:"
		#define STR0014 "Rental from:"
		#define STR0015 "Rental to:"
		#define STR0016 "Warehouse:"
		#define STR0017 "OK"
		#define STR0018 "FILTER"
		#define STR0019 "Group"
		#define STR0020 "Item Code"
		#define STR0021 "Description"
		#define STR0022 "Qty.of Labels"
		#define STR0023 "Qty.:"
		#define STR0024 "Label:"
		#define STR0025 "PRINT LABELS"
		#define STR0026 "EXIT"
		#define STR0027 "Group not found!"
		#define STR0028 "Attention"
		#define STR0029 "FI/Supplier not found!"
		#define STR0030 "Selected"
		#define STR0031 " items"
		#define STR0032 "Do you want to generate labels with Bar Code!"
		#define STR0033 "Labels successfully generated!"
		#define STR0034 " - Tag Model not found!"
		#define STR0035 "items"
	#else
		#define STR0001 "50x30 - 2 colunas"
		#define STR0002 "90x40 - 1 coluna"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etiquetas Com Código De Barras", "Etiquetas com Cod.Barras" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura De Entrada:", "NF Entrada:" )
		#define STR0005 "Fornecedor:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura Entrada", "NF Entrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo/stock De Aprovisionamento", "Item/Estoque Amox." )
		#define STR0008 "Locação"
		#define STR0009 "Incluir"
		#define STR0010 "Refazer"
		#define STR0011 "Etiquetas por:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do artigo:", "Item de:" )
		#define STR0013 "Item até:"
		#define STR0014 "Locação de:"
		#define STR0015 "Locação até:"
		#define STR0016 "Almoxarifado:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Filtrar", "FILTRAR" )
		#define STR0019 "Grupo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cod.item", "Cod.Item" )
		#define STR0021 "Descrição"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtd.etiquetas", "Qtd.Etiquetas" )
		#define STR0023 "Qtd.:"
		#define STR0024 "Etiqueta:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Imprimir Etiquetas", "IMPRIMIR ETIQUETAS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sair", "SAIR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Grupo não encontrado.", "Grupo não encontrado!" )
		#define STR0028 "Atenção"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Fact/Fornecedor não encontrado.", "NF/Fornecedor não encontrado!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Artigos", " itens" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja Emitir As Etiquetas Com Código De Barras!", "Deseja emitir as etiquetas com Codigo de Barras!" )
		#define STR0033 "Etiquetas emitidas com sucesso!"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " - Modelo de etiqueta não encontrado.", " - Modelo de Etiqueta não encontrado!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "elementos", "itens" )
	#endif
#endif
