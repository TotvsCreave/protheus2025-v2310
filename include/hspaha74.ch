#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Montaje"
	#define STR0004 "Desmontaje"
	#define STR0005 "Copiar"
	#define STR0006 "Archivo Kit Virtual"
	#define STR0007 "Codigo de barras "
	#define STR0008 " ya registrado."
	#define STR0009 "Atencion"
	#define STR0010 "Validacion codigo de barras."
	#define STR0011 "Depósito invalido."
	#define STR0012 "Validacion del deposito"
	#define STR0013 "El Producto no puede registrarse pues tiene producto alternativo, por favor informe el alternativo."
	#define STR0014 "Validacion del producto."
	#define STR0015 "Producto no tiene lote disponible."
	#define STR0016 "Ya existe el producto registrado en los items del kit."
	#define STR0017 "Producto invalido."
	#define STR0018 "Kit no puede desmontarse pues ya fue atendido."
	#define STR0019 "Validacion del desmontaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Assembly"
		#define STR0004 "Disassembly"
		#define STR0005 "Copy"
		#define STR0006 "Virtual kit file"
		#define STR0007 "Barcode "
		#define STR0008 " already registered."
		#define STR0009 "Attention"
		#define STR0010 "Validation of barcode."
		#define STR0011 "Invalid warehouse."
		#define STR0012 "Validation of warehouse"
		#define STR0013 "The product cannot be entered because it has an alternative product. Please, enter alternative."
		#define STR0014 "Validation of product."
		#define STR0015 "Product does not have available lot."
		#define STR0016 "Product already entered in kit items."
		#define STR0017 "Invalid product."
		#define STR0018 "Kit cannot be disassembled because it has been attended."
		#define STR0019 "Validation of disassembly"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Montagem"
		#define STR0004 "Desmontagem"
		#define STR0005 "Copiar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Kit Virtual", "Cadastro Kit Virtual" )
		#define STR0007 "Código de barras "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " já registado.", " já cadastrado." )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validação codigo de barras.", "Validação código de barras." )
		#define STR0011 "Almoxarifado inválido."
		#define STR0012 "Validação do almoxarifado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O artigo não pode ser movido pois possui artigo alternativo, por favor indique o alternativo.", "O Produto não pode ser lançado pois possui produto alternativo, por favor informe o alternativo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Validação do artigo.", "Validação do produto." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo não possuiu lote disponível.", "Produto não possuiu lote disponível." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Já existe o artigo movido nos elementos do kit.", "Já existe o produto lançado nos itens do kit." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo inválido.", "Produto inválido." )
		#define STR0018 "Kit não pode ser desmontado pois já foi atendido."
		#define STR0019 "Validação da desmontagem"
	#endif
#endif
