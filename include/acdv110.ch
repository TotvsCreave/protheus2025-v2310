#ifdef SPANISH
	#define STR0001 "Etiqueta"
	#define STR0002 "Producto"
	#define STR0003 "Descripcion"
	#define STR0004 "Cantidad"
	#define STR0005 "Bulto"
	#define STR0006 "Pedido"
	#define STR0007 "Estatus"
	#define STR0008 "No hay consulta para esta etiqueta."
	#define STR0009 "Aviso"
	#define STR0010 "Consulta"
	#define STR0011 "Deposito"
	#define STR0012 "Direccion"
	#define STR0013 "Producto"
	#define STR0014 "Almacen"
	#define STR0015 "Direccion"
	#define STR0016 "Producto no encontrado"
	#define STR0017 "Codigo"
	#define STR0018 "U.M."
	#define STR0019 "Almacen no existe"
	#define STR0020 "Aviso"
	#define STR0021 "A"
	#define STR0022 "Direccion no encontrada"
	#define STR0023 "Codigo barras"
	#define STR0024 "Etiqueta invalida"
	#define STR0025 "Lote"
	#define STR0026 "Sublote"
	#define STR0027 "Direccion vacia"
	#define STR0028 "Datos generales"
	#define STR0029 "Deposito "
	#define STR0030 "Total"
	#define STR0031 "Contenido "
	#define STR0032 "por ubicar"
	#define STR0033 "Reserva"
	#define STR0034 "No existe producto por ubicar en este almacen"
	#define STR0035 "Descripcion     "
	#define STR0036 "Por Clasificar"
	#define STR0037 "Producto "
	#define STR0038 "Factor Conv."
	#define STR0039 "2 U.M."
	#define STR0040 "Pallet "
	#define STR0041 "Total:"
	#define STR0042 " (C.C.)"
	#define STR0043 "Fch.Valid"
	#define STR0044 "Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "Label"
		#define STR0002 "Product"
		#define STR0003 "Description"
		#define STR0004 "Quantity"
		#define STR0005 "Volume"
		#define STR0006 "Order"
		#define STR0007 "Status"
		#define STR0008 "There is no search for this label."
		#define STR0009 "Warning"
		#define STR0010 "Search"
		#define STR0011 "Warehouse"
		#define STR0012 "Address"
		#define STR0013 "Product"
		#define STR0014 "Warehouse"
		#define STR0015 "Address"
		#define STR0016 "Product not found"
		#define STR0017 "Code"
		#define STR0018 "U.M."
		#define STR0019 "No such Warehouse"
		#define STR0020 "Warn."
		#define STR0021 "To"
		#define STR0022 "Address not found"
		#define STR0023 "Bar Code"
		#define STR0024 "Invalid label"
		#define STR0025 "Lot"
		#define STR0026 "SubLot"
		#define STR0027 "Address blank"
		#define STR0028 "General Info."
		#define STR0029 "Warehouse "
		#define STR0030 "Total"
		#define STR0031 "Contents "
		#define STR0032 "To address"
		#define STR0033 "Pledge"
		#define STR0034 "No product to address in this warehouse"
		#define STR0035 "Description     "
		#define STR0036 "To Classify"
		#define STR0037 "Product "
		#define STR0038 "Conv. Factor"
		#define STR0039 "2 U.M."
		#define STR0040 "Pallet "
		#define STR0041 "Total:"
		#define STR0042 " (Q.C.)"
		#define STR0043 "Valid Dt"
		#define STR0044 "Series"
	#else
		#define STR0001 "Etiqueta"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 "Quantidade"
		#define STR0005 "Volume"
		#define STR0006 "Pedido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não há consulta para esta etiqueta.", "Nao ha consulta para esta etiqueta." )
		#define STR0009 "Aviso"
		#define STR0010 "Consulta"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0018 "U.M."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Armazém não existe", "Armazem nao existe" )
		#define STR0020 "Aviso"
		#define STR0021 "A"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Morada não encontrada", "Endereco nao encontrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código Barras", "Codigo Barras" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Etiqueta Inválida", "Etiqueta Invalida" )
		#define STR0025 "Lote"
		#define STR0026 "SubLote"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Morada Vazio", "Endereco Vazio" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dados criais", "Dados Gerais" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Armazém ", "Armazem " )
		#define STR0030 "Total"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Conteúdo ", "Conteudo " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A endereçar", "A enderecar" )
		#define STR0033 "Empenho"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nao existe artigo a endereçar neste armazém", "Nao existe produto a enderecar neste armazem" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição     ", "Descricao     " )
		#define STR0036 "A Classificar"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Factor Conv.", "Fator Conv." )
		#define STR0039 "2 U.M."
		#define STR0040 "Pallet "
		#define STR0041 "Total:"
		#define STR0042 " (C.Q.)"
		#define STR0043 "Dt.Valid"
		#define STR0044 "Serie"
	#endif
#endif
