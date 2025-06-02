#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes"
	#define STR0002 "de historial transferencia de direcciones de       "
	#define STR0003 "fichas.                                       "
	#define STR0004 "Historial de Direcc. "
	#define STR0005 "Ficha "
	#define STR0006 "Fch."
	#define STR0007 "Origen"
	#define STR0008 "Destino"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0011 "Atenc. "
	#define STR0012 "A Rayas"
	#define STR0013 "Administrac. "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports    "
		#define STR0002 "of address transfer history of the                 "
		#define STR0003 "medical records.                                   "
		#define STR0004 "Address history      "
		#define STR0005 "Med.Record"
		#define STR0006 "Date"
		#define STR0007 "Origin"
		#define STR0008 "Destination"
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "No data selected for the selection made.            "
		#define STR0011 "Attention"
		#define STR0012 "Z.form"
		#define STR0013 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatórios", "Este programa tem como objetivo imprimir relatórios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De histórico de transferência de moradas dos        ", "de histórico transferência de endereços dos        " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prontuários.                                       ", "prontuários.                                       " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Histórico De Morada", "Histórico de Endereço" )
		#define STR0005 "Prontuário"
		#define STR0006 "Data"
		#define STR0007 "Origem"
		#define STR0008 "Destino"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi seleccionado para a selecção efectuada.", "Nenhum dado foi selecionado para a selecão efetuada." )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
