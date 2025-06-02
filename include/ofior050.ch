#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir las propiedades "
	#define STR0002 "del productivo"
	#define STR0003 "Propiedades del productivo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 " Funcion: "
	#define STR0008 "¿Marca             ?"
	#define STR0009 "¿Modelo            ?"
	#define STR0010 "¿Productivo        ?"
	#define STR0011 "Marca"
	#define STR0012 "Modelo"
	#define STR0013 "Cod. Servicio"
	#define STR0014 "Ctd Exe"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the skills  "
		#define STR0002 "of the production worker."
		#define STR0003 "Production worker`s skills   "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0007 " Function: "
		#define STR0008 "Brand             ?"
		#define STR0009 "Model             ?"
		#define STR0010 "Production worker ?"
		#define STR0011 "Brand"
		#define STR0012 "Model"
		#define STR0013 "Code Service"
		#define STR0014 "Exc Amt"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir as capacidades ", "Este programa tem como objetivo imprimir as habilidades " )
		#define STR0002 "do produtivo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Capacidades do produtivo", "Habilidades do produtivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " função: ", " Funcao: " )
		#define STR0008 "Marca             ?"
		#define STR0009 "Modelo            ?"
		#define STR0010 "Produtivo         ?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Assinala", "Marca" )
		#define STR0012 "Modelo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód.Serviço", "Cod. Servico" )
		#define STR0014 "Qtd Exe"
	#endif
#endif
