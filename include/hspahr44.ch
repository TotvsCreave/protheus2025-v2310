#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con  los parametros informados por el usuario."
	#define STR0003 "Solic. Sector/Producto"
	#define STR0004 "Administracion"
	#define STR0005 "A rayas"
	#define STR0006 "¡Ningun dato se encontro para la seleccion efectuada!"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Producto         Descripcion                          Presentacion   Cantidad  "
	#define STR0009 "Habit.    Cama     Nombre                                            Cantidad"
	#define STR0010 "Sector.....: "
	#define STR0011 "Atencion"
	#define STR0012 "Seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.   "
		#define STR0003 "Request Sector/Product"
		#define STR0004 "Management "
		#define STR0005 "Z.form "
		#define STR0006 "No data found for the selection made!              "
		#define STR0007 "***CANCELLED BY THE OPERATOR***"
		#define STR0008 "Product          Descript.                            Presentation     Quantity"
		#define STR0009 "Room      Bed      Name                                              Quantity  "
		#define STR0010 "Sector.....: "
		#define STR0011 "Warning"
		#define STR0012 "Select."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Solic. Sector/artigo", "Solic. Setor/Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigo          Descrição                            Apresentação   Quantidade", "Produto          Descricao                            Apresentacao   Quantidade" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quarto    Cama    Nome                                              Quantidade", "Quarto    Leito    Nome                                              Quantidade" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sector......: ", "Setor......: " )
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleção" )
	#endif
#endif
