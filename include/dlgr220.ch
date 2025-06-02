#ifdef SPANISH
	#define STR0001 "Mapa de Separac. "
	#define STR0002 "Emite Informe Mapa de Separacion "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Ubicacion Origen               Codigo          UN Producto                         "
	#define STR0006 "Seleccionand. Registros.."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Estructur"
	#define STR0009 "Pedido : "
	#define STR0010 "Carga : "
	#define STR0011 "Unitiz : "
	#define STR0012 "Orden : "
	#define STR0013 "Separador :"
	#define STR0014 "Verificador:"
	#define STR0015 "Lote     Sublote    "
	#define STR0016 "Segunda UM      Unidades  "
	#define STR0017 "Anormalidades          "
	#define STR0018 "Unitizador          2ª  U.M.           1ª  U.M."
	#define STR0019 "Movimientos por ubicac."
	#define STR0020 "Direcc. "
	#define STR0021 "Recurso Humano"
	#define STR0022 "Descripc."
	#define STR0023 "Segunda UM"
	#define STR0024 "Unidades"
	#define STR0025 "Anormalidades"
	#define STR0026 "Unitizador"
	#define STR0027 "2a. U.M."
	#define STR0028 "1a. U.M."
#else
	#ifdef ENGLISH
		#define STR0001 "Separation Map"
		#define STR0002 "It prints the Separation Map Report"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Source Address                 Code            Product UN                          "
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Structure"
		#define STR0009 "Order : "
		#define STR0010 "Load : "
		#define STR0011 "Unitiz : "
		#define STR0012 "Order : "
		#define STR0013 "Separator :"
		#define STR0014 "Checker :"
		#define STR0015 "Lot      Sublot     "
		#define STR0016 "Second UM       Uniis     "
		#define STR0017 "Abnormality            "
		#define STR0018 "Unitizer            2nd U.M.           1st U.M."
		#define STR0019 "Movements by address   "
		#define STR0020 "Address"
		#define STR0021 "Human Resource"
		#define STR0022 "Descript."
		#define STR0023 "Second UM"
		#define STR0024 "Units   "
		#define STR0025 "Abnormalities"
		#define STR0026 "Unitizer  "
		#define STR0027 "2nd U.M."
		#define STR0028 "1st U.M."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Separação", "Mapa de Separacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Listagem Do Mapa De Separação", "Emite Relatorio Mapa de Separacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada de origem                código          un artigo                          ", "Endereco Origem                Codigo          UN Produto                          " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Estrutura"
		#define STR0009 "Pedido : "
		#define STR0010 "Carga : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Palete : ", "Unitiz : " )
		#define STR0012 "Ordem : "
		#define STR0013 "Separador :"
		#define STR0014 "Conferente :"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lote     sub-lote   ", "Lote     Sub-Lote   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Segunda um      unidades  ", "Segunda UM      Unidades  " )
		#define STR0017 "Anormalidades          "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Unificador          2ª. U.m.           1ª. U.m.", "Unitizador          2a. U.M.           1a. U.M." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Movimentos por morada", "Movimentos por endereco" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0021 "Recurso Humano"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Segunda Um", "Segunda UM" )
		#define STR0024 "Unidades"
		#define STR0025 "Anormalidades"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Unificador", "Unitizador" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "2ª Um", "2a. U.M." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "1ª Um", "1a. U.M." )
	#endif
#endif
