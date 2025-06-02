#ifdef SPANISH
	#define STR0001 "Se detallaran los instrumentos usados en cada Lote."
	#define STR0003 "Instrumento vs. Lote"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Periodo : "
	#define STR0009 " a "
	#define STR0011 " Revision proveedor             Fch. Entrada  Num.Lote          Fch.Medicion"
	#define STR0012 "  Revision Proveedor                    Fch. Entrada  Nº  Lote          Fch. Medic. "
	#define STR0013 "Producto"
	#define STR0014 "Revision"
	#define STR0015 "Porveedor"
	#define STR0016 "Tienda"
	#define STR0017 "Fecha Entrada"
	#define STR0018 "Numero de lote"
	#define STR0019 "Fecha Medicion"
	#define STR0020 "Instrumento"
#else
	#ifdef ENGLISH
		#define STR0001 "The instruments used in each Lot will be listed."
		#define STR0003 "Instrument vs Reach "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Period: "
		#define STR0009 " to"
		#define STR0011 " Revision Supplier              Delivery Dt.  Lot Nr.           Measur.Date"
		#define STR0012 "  Review  Supplier                   Inflow Date  Nr. Lot          Measurement Dt."
		#define STR0013 "Product"
		#define STR0014 "Review "
		#define STR0015 "Supplier  "
		#define STR0016 "Store"
		#define STR0017 "Inflow date "
		#define STR0018 "Lot number    "
		#define STR0019 "Measur. date"
		#define STR0020 "Instrument "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão Relacionados Os Instrumentos Utilizados Em Cada Lote.", "Serao relacionados os Instrumentos utilizados em cada Lote." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Instrumento X Abrangência", "Instrumento x Abrangencia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período : ", "Periodo : " )
		#define STR0009 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Revisão   Fornecedor           Data Entrada   N.º Lote          Data Medição", " Revisao  Fornecedor            Data Entrada  Nr. Lote             Data Medicao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  Revisão  Fornecedor                   Data Entrada  Nr. Lote          Data Medição", "  Revisao  Fornecedor                   Data Entrada  Nr. Lote          Data Medicao" )
		#define STR0013 "Produto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0015 "Fornecedor"
		#define STR0016 "Loja"
		#define STR0017 "Data Entrada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número do lote", "Numero do lote" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data Da Medição", "Data Medicao" )
		#define STR0020 "Instrumento"
	#endif
#endif
