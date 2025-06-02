#ifdef SPANISH
	#define STR0001 "Etiquetas"
	#define STR0002 "Etiquetas de almacenaje "
	#define STR0003 "Administrac. "
	#define STR0004 "ESTRUCTURA                              UBICACION                    "
	#define STR0005 "PRODUCTO                                 CTD"
	#define STR0006 "FECHA VALIDEZ      ESTATUS              NORMA                    LOTE"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "UNITIZADOR COMPLETO"
	#define STR0009 "UNITIZADOR INCOMPLETO"
	#define STR0010 "A Rayas"
	#define STR0011 "Etiquetas(S)"
#else
	#ifdef ENGLISH
		#define STR0001 "Labels"
		#define STR0002 "Storage Labels"
		#define STR0003 "Administration"
		#define STR0004 "STRUCTURE                               ADDRESS                      "
		#define STR0005 "PRODUCT                                 QTY"
		#define STR0006 "MATURITY DATE       STATUS              NORM                     LOT"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "COMPLETE UNITIZATOR"
		#define STR0009 "INCOMPLETE UNITIZATOR"
		#define STR0010 "ZFormed"
		#define STR0011 "Label(s)"
	#else
		#define STR0001 "Etiquetas"
		#define STR0002 "Etiquetas de armazenagem"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estrutura                               morada                     ", "ESTRUTURA                               ENDERECO                     " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo                                 Qtde", "PRODUTO                                 QTDE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data De Validade       Estado              Norma                    Lote", "DATA VALIDADE       STATUS              NORMA                    LOTE" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palete Completo", "UNITIZADOR COMPLETO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Palete Incompleto", "UNITIZADOR INCOMPLETO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Etiquetas(s)", "Etiquetas(S)" )
	#endif
#endif
