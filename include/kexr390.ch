#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir informe "
	#define STR0002 "de los Clientes Convenio, de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Clientes Convenio"
	#define STR0004 "CLIENTE  TIENDA             NOMBRE                         TELEFONO       DIA PAGO    DIAS DE PLAZO   RUTA           DESCRIPC."
	#define STR0005 ""
	#define STR0006 "Por Codigo"
	#define STR0007 "Por Nombre"
	#define STR0008 "A rayas"
	#define STR0009 "Administracion"
	#define STR0010 "De Cliente      "
	#define STR0011 "A Cliente   "
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report "
		#define STR0002 "of Agreement Customers, according to parameters entered by user."
		#define STR0003 "Agreement Customers"
		#define STR0004 "STORE CUSTOMER               NAME                      PHONE NO.       PAYM. DAY   TERM DAYS   ROUTE           DESCRIPTION"
		#define STR0005 ""
		#define STR0006 "By Code"
		#define STR0007 "By Name"
		#define STR0008 "Z-form"
		#define STR0009 "Management"
		#define STR0010 "From Customer      "
		#define STR0011 "To Customer   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "dos Clientes Convénio, conforme os parâmetros informados pelo utilizador.", "dos Clientes Convenio, conforme os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Clientes Convénio", "Clientes Convenio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "CLIENTE  LOJA               NOME                           TELEFONE       DIA PGT   DIAS DE PRAZO   ROTA           DESCRIÇÃO", "CLIENTE  LOJA               NOME                           TELEFONE       DIA PAGTO   DIAS DE PRAZO   ROTA           DESCRICAO" )
		#define STR0005 ""
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por código", "Por Codigo" )
		#define STR0007 "Por Nome"
		#define STR0008 "Zebrado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do cliente      ", "Do Cliente      " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até o cliente   ", "Ate o Cliente   " )
	#endif
#endif
