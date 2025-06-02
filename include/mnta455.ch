#ifdef SPANISH
	#define STR0001 "Fija"
	#define STR0002 "Variable"
	#define STR0003 "Utiliza OS"
	#define STR0004 "Nueva O.S. "
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "Producto"
	#define STR0008 "Terceros"
	#define STR0009 "Utilizacion de insumos"
	#define STR0010 "Servicio"
	#define STR0011 "Fecha"
	#define STR0012 "Orden Servi."
	#define STR0013 "Insumo"
	#define STR0014 "Depos."
	#define STR0015 "Lote"
	#define STR0016 "Sublote"
	#define STR0017 "Localiz."
	#define STR0018 "Num.Serie"
	#define STR0019 "Provee."
	#define STR0020 "Cierra O.S"
	#define STR0021 "Itemes de la OS "
	#define STR0022 "Bien"
	#define STR0023 "Unidad"
	#define STR0024 "Contador"
	#define STR0025 "Fch. Ocorr."
	#define STR0026 "Valor"
	#define STR0027 "Herramientas"
	#define STR0028 "íCodigo del insumo no informado!"
	#define STR0029 "Mano Obra"
	#define STR0030 "Contador 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Fixed"
		#define STR0002 "Variable"
		#define STR0003 "Use SO"
		#define STR0004 "New S.O. "
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Product"
		#define STR0008 "Third Parties"
		#define STR0009 "Inputs Use"
		#define STR0010 "Service"
		#define STR0011 "Date"
		#define STR0012 "Serv. Order"
		#define STR0013 "Input"
		#define STR0014 "Wareh."
		#define STR0015 "Lot"
		#define STR0016 "Sublot"
		#define STR0017 "Locat."
		#define STR0018 "SerialNum."
		#define STR0019 "Suppl."
		#define STR0020 "Close S.O"
		#define STR0021 "SO Items "
		#define STR0022 "Asset"
		#define STR0023 "Unit"
		#define STR0024 "Counter"
		#define STR0025 "Occur. Dt"
		#define STR0026 "Value"
		#define STR0027 "Tools"
		#define STR0028 "Input Code Not Entered!"
		#define STR0029 "Labor"
		#define STR0030 "Counter 2"
	#else
		#define STR0001 "Fixa"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Variável", "Variavel" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utiliza Os", "Utiliza OS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nova o.s. ", "Nova O.S. " )
		#define STR0005 "Sim"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0007 "Produto"
		#define STR0008 "Terceiros"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilização   De Insumos", "Utilizacao de Insumos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0011 "Data"
		#define STR0012 "Ordem Servi."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Recurso", "Insumo" )
		#define STR0014 "Almox."
		#define STR0015 "Lote"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Localiz. ", "Localiz." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Num.série", "Num.Serie" )
		#define STR0019 "Fornec."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fecha O.s", "Fecha O.S" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Itens da os ", "Itens da OS " )
		#define STR0022 "Bem"
		#define STR0023 "Undidade"
		#define STR0024 "Contador"
		#define STR0025 "Dt Ocorr."
		#define STR0026 "Valor"
		#define STR0027 "Ferramentas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código  Do Insumo Não Informado!", "Codigo do Insumo Nao Informado!" )
		#define STR0029 "Mao Obra"
		#define STR0030 "Contador 2"
	#endif
#endif
