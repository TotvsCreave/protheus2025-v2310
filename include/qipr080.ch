#ifdef SPANISH
	#define STR0001 "Se detallaran los instrumentos utilizados en cada lote."
	#define STR0003 "Instrumento vs. Alcance"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Periodo : "
	#define STR0009 " a "
	#define STR0011 "Fecha produccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Instruments used in each Lot will be listed."
		#define STR0003 "Instrument vs. Scope     "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Period : "
		#define STR0009 " to "
		#define STR0011 "Product.Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão Relacionados Os Instrumentos Utilizados Em Cada Lote.", "Serao relacionados os Instrumentos utilizados em cada Lote." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Instrumento X Abrangência", "Instrumento x Abrangencia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período : ", "Periodo : " )
		#define STR0009 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Da Produção", "Data Producao" )
	#endif
#endif
