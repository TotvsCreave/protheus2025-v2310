#ifdef SPANISH
	#define STR0001 "Impresion del Saldo de Stock por deposito"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Saldo  por  deposito"
	#define STR0005 "Grup Codigo del Producto         Descripcion del Producto       "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "  Depos.: "
	#define STR0008 "Saldo por Almacen"
	#define STR0009 "Secc. 1"
	#define STR0010 "Grupo"
	#define STR0011 "Codigo"
	#define STR0012 "Descrip."
	#define STR0013 "Inicial"
	#define STR0014 " Codigo"
	#define STR0015 "¿Fecha de saldo del deposito?"
	#define STR0016 "¿Deposito?"
#else
	#ifdef ENGLISH
		#define STR0001 "Print Stock Balance by Warehouse              "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Blnce byWarehouse"
		#define STR0005 "Grp  Product Code                Product Description            "
		#define STR0006 "Selecting records...     "
		#define STR0007 "  Wareh.: "
		#define STR0008 "Balance per Storage"
		#define STR0009 "Section 1"
		#define STR0010 "Group"
		#define STR0011 "Code"
		#define STR0012 "Description"
		#define STR0013 "Initial"
		#define STR0014 " Code"
		#define STR0015 "Date of Warehouse Balance?"
		#define STR0016 "Warehouse?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Do Saldo De Stock Por Aprovisionamento", "Impressao do Saldo de Estoque por Almoxarifado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo  Por  Aprovisionamento", "Saldo  por  Almoxarifado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Grup código  do produto           descrição do produto           ", "Grup Codigo do Produto           Descricao do Produto           " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  almox.: ", "  Almox.: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Saldo por Armazém", "Saldo por Armazem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seção 1", "Secao 1" )
		#define STR0010 "Grupo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 "Inicial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Código", " Codigo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data saldo do almoxarifado?", "Data Saldo do Almoxarifado ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Almoxarifado?", "Almoxarifado ?" )
	#endif
#endif
