#ifdef SPANISH
	#define STR0001 "Emision de Listado de Componentes de Flete"
	#define STR0002 "Emision de Componentes de Flete"
	#define STR0003 "Imprimira los datos de Componentes de Flete  "
	#define STR0004 "de acuerdo con la configuracion del usuario."
	#define STR0005 "Listado de Componentes de Flete"
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Componente Descripcion                      ¿Rango en?                                                      ¿Atajo    Descuento ?"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Emision de la lista de componentes de Flete"
	#define STR0011 "Emision de componentes de flete"
	#define STR0012 "Componente"
	#define STR0013 "Descripcion"
	#define STR0014 "¿Rango en?"
	#define STR0015 "¿Acceso Directo Descuento?"
	#define STR0016 "Atajo"
	#define STR0017 "¿Descuento?"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue List of Freight Components          "
		#define STR0002 "Issue of Freight Components     "
		#define STR0003 "Will print Freight Component data "
		#define STR0004 "according to the user setup.            "
		#define STR0005 "List of Freight Components     "
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 "Component  Description                    Range in ?                                                      Short-cut Discount ?"
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Issue of Freight Components Report"
		#define STR0011 "Issue of Freight Components"
		#define STR0012 "Component"
		#define STR0013 "Description"
		#define STR0014 "Range in ?"
		#define STR0015 "Discount shortcut"
		#define STR0016 "Short-cut"
		#define STR0017 "Discount?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Componentes De Frete", "Emissäo da Relaçäo de Componentes de Frete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão De Componentes De Frete", "Emissao de Componentes de Frete" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ira Imprimir Os Dados De Componentes De Frete", "Ira imprimir os dados de Componentes de Frete" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Componentes De Frete", "Relacao de Componentes de Frete" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 "Componente Descricao                      Faixa em ?                                                      Atalho    Desconto ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Componentes De Frete", "Emissao da Relacao de Componentes de Frete" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão De Componentes De Frete", "Emissao de Componentes de Frete" )
		#define STR0012 "Componente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 "Faixa em ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atalho desconto ?", "Atalho Desconto ?" )
		#define STR0016 "Atalho"
		#define STR0017 "Desconto ?"
	#endif
#endif
