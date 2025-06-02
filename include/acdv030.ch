#ifdef SPANISH
	#define STR0001 "Maestro de Inventario"
	#define STR0002 "Almacen"
	#define STR0003 "Fecha  "
	#define STR0004 "Etiqueta Producto"
	#define STR0005 "Producto"
	#define STR0006 " Seleccione "
	#define STR0007 "Ubicacion"
	#define STR0008 "Etiqueta Ubicacion"
	#define STR0009 "Conteo OK"
	#define STR0010 "Confirma la inclusion"
	#define STR0011 "Aviso"
	#define STR0012 "Inventario ya registrado "
	#define STR0013 "Inventario en curso "
	#define STR0014 "Almacen invalido "
	#define STR0015 "Ubicacion invalida "
	#define STR0016 "Etiqueta invalida"
	#define STR0017 "Producto no registrado"
	#define STR0018 "Es necesario activar el parametro MV_CBPE012"
	#define STR0019 "El almacen de la etiqueta es diferente del Maestro de Inventario"
#else
	#ifdef ENGLISH
		#define STR0001 "Resp. for Stock"
		#define STR0002 "Warehouse"
		#define STR0003 "Date   "
		#define STR0004 "Product label"
		#define STR0005 "Product"
		#define STR0006 " Select "
		#define STR0007 "Address"
		#define STR0008 "Address Label"
		#define STR0009 "Coounting OK"
		#define STR0010 "Confirm insertion"
		#define STR0011 "Warning"
		#define STR0012 "Inventory already registered "
		#define STR0013 "Inventory in progress "
		#define STR0014 "Invalid warehouse "
		#define STR0015 "Invalid address "
		#define STR0016 "Invalid label"
		#define STR0017 "Product not registered"
		#define STR0018 "Activating the parameter MV_CBPE012 is necessary"
		#define STR0019 "Label warehouse is different from Inventory Master"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mestre De Inventário", "Mestre de Inventario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0003 "Data   "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Etiqueta De Artigo", "Etiqueta Produto" )
		#define STR0005 "Produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " seleccione ", " Selecione " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Etiqueta Morada", "Etiqueta Endereco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contagens Ok", "Contagens OK" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirma a introdução", "Confirma a inclusao" )
		#define STR0011 "Aviso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inventário já registado ", "Inventario ja cadastrado " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inventário em andamento ", "Inventario em andamento " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Armazém inválido ", "Armazem invalido " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Morada inválida ", "Endereco invalido " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O produto não foi registado", "Produto nao cadastrado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Necessário activar o parâmetro MV_CBPE012", "Necessario ativar o parametro MV_CBPE012" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Armazém da etiqueta difere do Mestre de Inventário", "Armazem da etiqueta difere do Mestre de Inventario" )
	#endif
#endif
