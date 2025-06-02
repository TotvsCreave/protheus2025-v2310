#ifdef SPANISH
	#define STR0002 "Código del Impuesto "
	#define STR0004 "No existe TES para factura de impuestos verifique el parametro MV_MXTESIM"
	#define STR0005 "No existe el Pedimento Origen "
	#define STR0006 "No existe el Cod. de Proveedor para el Agente "
	#define STR0007 "No existe la Nota de Crédito "
	#define STR0008 " en compras."
	#define STR0009 "No existe el documento "
	#define STR0010 " en compras."
	#define STR0011 "No existe el Código del Producto "
	#define STR0012 "No existe el Código del Impuesto "
	#define STR0013 "Rutina automática, al generar la NOTA DE CARGO "
	#define STR0014 " encontró los errores: "
	#define STR0015 "El parámetro MV_MXSECMI está vacío, debe contener el consecutivo de Documentos de Movimientos Internos."
	#define STR0016 "Tiene el mismo almacen de entrada y salida para el producto "
	#define STR0017 "Eliminando NCR "
	#define STR0018 "Rutina Automática, al Eliminar la NOTA DE CREDITO "
	#define STR0019 "Eliminando NCA "
	#define STR0020 "Generando movimiento interno... "
	#define STR0021 "Existe un movimiento de traspaso con el numero de documento: "
	#define STR0022 ", eliminelo y vuelva a intentar."
	#define STR0023 "Rutina Automática, al generar el traspaso encontró los errores: "
	#define STR0024 "Eliminando movimiento internos..."
#else
	#ifdef ENGLISH
		#define STR0002 "Tax Code"
		#define STR0004 "No TIO for tax invoice, check parameter MV_MXTESIM"
		#define STR0005 "No Origin Order"
		#define STR0006 "No Supplier Code for Agent"
		#define STR0007 "No Credit Note"
		#define STR0008 " in purchases."
		#define STR0009 "No document"
		#define STR0010 " in purchases."
		#define STR0011 "No Product Code"
		#define STR0012 "No Tax Code"
		#define STR0013 "Automatic routine when generating DEBIT NOTE "
		#define STR0014 " found errors: "
		#define STR0015 "The parameter MV_MXSECMI is blank, it must have the consecutive of Internal Movement Documents."
		#define STR0016 "It has the same inflow and outflow warehouse for product"
		#define STR0017 "Deleting NCR"
		#define STR0018 "Automatic routine when Deleting CREDIT NOTE "
		#define STR0019 "Deleting NCA"
		#define STR0020 "Generating internal movement..."
		#define STR0021 "Transfer movement with document number: "
		#define STR0022 ", delete it and try again."
		#define STR0023 "The automatic routine when generating transfer, the following errors were found: "
		#define STR0024 "Deleting internal movements..."
	#else
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código del Impuesto ", "Código do Imposto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No existe TES para factura de impuestos verifique el parametro MV_MXTESIM", "Não existe TES para nota fiscal de impostos, verifique o parâmetro MV_MXTESIM" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No existe el Pedimento Origen ", "Não existe o Pedido Origem" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No existe el Cod. de Proveedor para el Agente ", "Não existe o Cód. de Fornecedor para o Agente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No existe la Nota de Crédito ", "Não exista a Nota de Crédito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " en compras.", " em compras." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No existe el documento ", "Não existe o documento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " en compras.", " em compras." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "No existe el Código del Producto ", "Não existe o Código do Produto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No existe el Código del Impuesto ", "Não existe o Código do Imposto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rutina automática, al generar la NOTA DE CARGO ", "A rotina automática, ao gerar a NOTA DE DÉBITO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " encontró los errores: ", " encontrou os erros: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "El parámetro MV_MXSECMI está vacío, debe contener el consecutivo de Documentos de Movimientos Internos.", "O parâmetro MV_MXSECMI está vazío, deve conter o consecutivo de Documentos de Movimentos Internos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tiene el mismo almacen de entrada y salida para el producto ", "Tem o mesmo armazém de entrada e saída para o produto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eliminando NCR ", "Eliminando NCR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rutina Automática, al Eliminar la NOTA DE CREDITO ", "A rotina automática, ao Excluir a NOTA DE CRÉDITO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Eliminando NCA ", "Eliminando NCA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Generando movimiento interno... ", "Gerando movimento interno..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existe un movimiento de traspaso con el numero de documento: ", "Existe um movimento de transferência com o número de documento: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ", eliminelo y vuelva a intentar.", ", excluá-lo e tente de novo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Rutina Automática, al generar el traspaso encontró los errores: ", "A rotina automática, ao gerar a transferência encontrou os erros: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Eliminando movimiento internos...", "Excluindo movimentos internos..." )
	#endif
#endif
