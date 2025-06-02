#ifdef SPANISH
	#define STR0001 "Actualiza Codigo del Indice y Carencia en la Entrada de Vehiculo"
	#define STR0002 "Atencion"
	#define STR0003 "¡Vehiculo sin registro de entrada!"
	#define STR0004 "¡Entrada no encontrada!"
	#define STR0005 "Transaccion de Compra"
	#define STR0006 "Nro Fact"
	#define STR0007 "Serie Factura"
	#define STR0008 "Valor"
	#define STR0009 "Codigo anterior del Indice"
	#define STR0010 "Codigo actual del Indice"
	#define STR0011 "Dias de Carencia"
	#define STR0012 "Chasis"
	#define STR0013 "Buscar"
	#define STR0014 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Updates Index Code and Grace Period at Vehicle Inflow"
		#define STR0002 "Attention"
		#define STR0003 "Vehicle without entry registration!"
		#define STR0004 "Entry not found!"
		#define STR0005 "Purchase Transaction"
		#define STR0006 "Invoice Nr."
		#define STR0007 "NF Series"
		#define STR0008 "Value"
		#define STR0009 "Previous Index Code"
		#define STR0010 "Current Index Code"
		#define STR0011 "Grace Period Days"
		#define STR0012 "Chassis"
		#define STR0013 "Search"
		#define STR0014 "Change"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza código do índice e carência na entrada de veículo", "Atualiza Código do Indice e Carencia na Entrada de Veiculo" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Veiculo sem registo de entrada!", "Veiculo sem registro de entrada!" )
		#define STR0004 "Entrada não encontrada!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Transacção de compra", "Transação de Compra" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No. Fact", "Nro NF" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Série Fact", "Serie NF" )
		#define STR0008 "Valor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código anterior do índice", "Código anterior do Indice" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código actual do índice", "Código atual do Indice" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dias de carência", "Dias de Carencia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0013 "Pesquisar"
		#define STR0014 "Alterar"
	#endif
#endif
