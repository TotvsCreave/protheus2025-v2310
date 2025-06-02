#ifdef SPANISH
	#define STR0001 "Informe de Perdida"
	#define STR0002 "Emite el detalle de las perdidas de produccion en el sistema segun el"
	#define STR0003 "orden seleccionado por el usuario. Detalla las perdidas de Scrap y Desecho"
	#define STR0004 "que fueron clasificadas."
	#define STR0005 "Por OP"
	#define STR0006 "Por Recurso"
	#define STR0007 "Por Motivo"
	#define STR0008 "Por Producto"
	#define STR0009 "Por Fecha"
	#define STR0010 "Por Operador"
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 "REGISTRO(S)"
	#define STR0014 "de la OP:"
	#define STR0015 "del Recurso:"
	#define STR0016 "del Motivo:"
	#define STR0017 "del Producto:"
	#define STR0018 "de la Fecha:"
	#define STR0019 "del Operador:"
	#define STR0020 "Seleccionando Registros..."
	#define STR0021 "TP  ORDEN DE   ____________ORIGEN____________   MOTIVO                ___________DESTINO___________  FECHA      RECUR. OP   OPERADOR "
	#define STR0022 "    PRODUCCION    PRODUCTO        CANTIDAD                              PRODUCTO        CANTIDAD                                     "
	#define STR0023 "Total "
	#define STR0024 "TP  ORDEN DE   ____________ORIGEN____________   MOTIVO                ___________DESTINO___________  FECHA                  OPERADOR "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Losses    "
		#define STR0002 "Issues a list of Losses in Production, according to the order     "
		#define STR0003 "selected by the User.  Lists the Losses of Scrap and Waste that were "
		#define STR0004 "classified.             "
		#define STR0005 "By PO"
		#define STR0006 "By Resource"
		#define STR0007 "By Reason"
		#define STR0008 "By Product"
		#define STR0009 "By Date"
		#define STR0010 "By Operator"
		#define STR0011 "Z.Form"
		#define STR0012 "Management   "
		#define STR0013 "RECORD(S)  "
		#define STR0014 "of PO:"
		#define STR0015 "of Resource:"
		#define STR0016 "of Reason:"
		#define STR0017 "of Product:"
		#define STR0018 "of Date:"
		#define STR0019 "of Operator:"
		#define STR0020 "Selecting Records...     "
		#define STR0021 "TP  ORDER OF   ____________ORIGIN____________   REASON                ___________DESTIN.___________  DATE       RESOUR.OP   OPERATOR "
		#define STR0022 "    PRODUCT.      PRODUCT         QUANTITY                              PRODUCT         QUANTITY                                     "
		#define STR0023 "Total "
		#define STR0024 "TP  ORDER OF   ____________ORIGIN____________   REASON                ___________DESTIN.___________  DATE       RESOUR.OP   OPERATOR "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Perda", "Relatorio de Perda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação das perdas em produção no sistema, de acordo com a", "Emite a relacao das perdas em producao no sistema, de acordo com a" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ordem Seleccionada Pelo Utilizador. Relaciona As Perdas De Scrap E Refugo", "ordem selecionada pelo usuario. Relaciona as perdas de Scrap e Refugo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Que foram classificadas.", "que foram classificadas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Op", "Por OP" )
		#define STR0006 "Por Recurso"
		#define STR0007 "Por Motivo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por Artigo", "Por Produto" )
		#define STR0009 "Por Data"
		#define STR0010 "Por Operador"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da Op:", "da OP:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do Recurso:", "do Recurso:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Do Motivo:", "do Motivo:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do Produto:", "do Produto:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Da Data:", "da Data:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Do Operador:", "do Operador:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tp  ordem de   ____________origem____________   motivo                ___________destino___________  data       recur. op   operador ", "TP  ORDEM DE   ____________ORIGEM____________   MOTIVO                ___________DESTINO___________  DATA       RECUR. OP   OPERADOR " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "    produção      produto         quantidade                            produto         quantidade                                   ", "    PRODUCAO      PRODUTO         QUANTIDADE                            PRODUTO         QUANTIDADE                                   " )
		#define STR0023 "Total "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tp  ordem de   ____________origem____________   motivo                ___________destino___________  data                   operador ", "TP  ORDEM DE   ____________ORIGEM____________   MOTIVO                ___________DESTINO___________  DATA                   OPERADOR " )
	#endif
#endif
