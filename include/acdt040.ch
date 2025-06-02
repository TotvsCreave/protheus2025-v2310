#ifdef SPANISH
	#define STR0001 "Definir en los parametros del servidor del microterminal"
	#define STR0002 " el codigo de la impresora."
	#define STR0003 "Codigo de impresora del microterminal "
	#define STR0004 " no existe ("
	#define STR0005 "Volumen:"
	#define STR0006 "Pulse <ENTER> para nuevo volumen."
	#define STR0007 "Emb:"
	#define STR0008 "Operador:"
	#define STR0009 "  Emb:"
	#define STR0010 " Oper:"
	#define STR0011 "Producto:"
	#define STR0012 "¡Etiqueta invalida!"
	#define STR0013 "Confirme el Volumen"
	#define STR0014 "¡Codigo del volumen diferente!"
	#define STR0015 "¡Volumen no disponible!"
	#define STR0016 "Embalaje no puede estar vacio."
	#define STR0017 "Tipo de embalaje no registrado."
	#define STR0018 "Producto invalido."
	#define STR0019 "Producto ya leido. "
	#define STR0020 "Producto de otro pedido. "
	#define STR0021 "Confirme la cantidad "
	#define STR0022 "Cantidad no coincide"
	#define STR0023 "Etiqueta invalida"
	#define STR0024 "Operador no registrado. "
	#define STR0025 "Imprimiendo etiqueta... <ENTER>"
	#define STR0026 "Dispositivo"
	#define STR0027 "Dispositivo no registrado."
	#define STR0028 "Dispositivo no esta en el embalaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Define a printer code in the microterminal "
		#define STR0002 " server parameters."
		#define STR0003 "The printer code in microterminal "
		#define STR0004 " do not exist ("
		#define STR0005 "Volume:"
		#define STR0006 "Press <ENTER> for a new volume."
		#define STR0007 "Pck:"
		#define STR0008 "Operator:"
		#define STR0009 "  Pck:"
		#define STR0010 "  Oper:"
		#define STR0011 "Product:"
		#define STR0012 "Invalid label!!!"
		#define STR0013 "Please confirm the Volume"
		#define STR0014 "Different volume code!!!"
		#define STR0015 "Volume is not available!!!"
		#define STR0016 "Package must be entered."
		#define STR0017 "Package type not registered."
		#define STR0018 "Invalid roduct."
		#define STR0019 "Product already used. "
		#define STR0020 "Product belongs to another order. "
		#define STR0021 "Please confirm the quantity "
		#define STR0022 "Quantity does not match"
		#define STR0023 "Invalid label"
		#define STR0024 "Operator not registered. "
		#define STR0025 "Printing label... <ENTER>"
		#define STR0026 "Device"
		#define STR0027 "Device not registered."
		#define STR0028 "Device is not in a package"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Definir nos parâmetros do servidor do microterminal ", "Definir nos parametros do servidor do microterminal " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " o código da impressora.", " o codigo da impressora." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código da impressora do microterminal ", "Codigo da impressora do microterminal " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " não existe (", " nao existe (" )
		#define STR0005 "Volume:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Digite <enter> para novo volume.", "Digite <ENTER> para novo volume." )
		#define STR0007 "Emb:"
		#define STR0008 "Operador:"
		#define STR0009 "  Emb:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  Oper.:", "  Oper:" )
		#define STR0011 "Produto:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida!!!", "Etiqueta invalida!!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirme O Volume", "Confirme o Volume" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de volume diferente!!!", "Codigo de volume diferente!!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Volume não disponível!!!", "Volume nao disponivel!!!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Embalagem não pode ser branco.", "Embalagem nao pode ser branco." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo de embalagem não registado.", "Tipo de embalagem nao cadastrado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Artigo inválido.", "Produto invalido." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo já lido. ", "Produto ja lido. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo de outro pedido. ", "Produto de outro pedido. " )
		#define STR0021 "Confirme a quantidade "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quantidade não confere", "Quantidade nao confere" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida", "Etiqueta invalida" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Operador não registado. ", "Operador nao cadastrado. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A imprimir etiqueta... <enter>", "Imprimindo etiqueta... <ENTER>" )
		#define STR0026 "Dispositivo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dispositivo não registado.", "Dispositivo nao cadastrado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dispositivo não está na embalagem", "Dispositivo nao esta em embalagem" )
	#endif
#endif
