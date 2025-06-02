#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe "
	#define STR0002 "de repeticion."
	#define STR0003 "Informe de repeticion"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cliente          "
	#define STR0007 "Tienda             "
	#define STR0008 "Sobre         "
	#define STR0009 "REPETICION"
	#define STR0010 " SOBRE       CLIENTE                NOMBRE                           TELEFONO   "
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "Item       Producto         Descripcion             Cant.   Val. Unit.    Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report"
		#define STR0002 "of repetition."
		#define STR0003 "Repetition report"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Customer          "
		#define STR0007 "Store             "
		#define STR0008 "Envelope         "
		#define STR0009 "REPETITION"
		#define STR0010 " ENVELOPE    CUSTOMER               NAME                             PHONE NUMBER   "
		#define STR0011 "*** CANCELED BY OPERATOR ***"
		#define STR0012 "Item       Product          Description             Amt   Unit Vl.     Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "da repetição.", "da repeticao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de repetição", "Relatorio de repeticao" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Cliente          "
		#define STR0007 "Loja             "
		#define STR0008 "Envelope         "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "REPETIÇÃO", "REPETICAO" )
		#define STR0010 " ENVELOPE    CLIENTE                NOME                             TELEFONE   "
		#define STR0011 "*** CANCELADO PELO OPERADOR ***"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Item       Artigo          Descrição               Qtd.    Vlr.Unit.     Total", "Item       Produto          Descricao               Qtde    Vlr.Unit.     Total" )
	#endif
#endif
