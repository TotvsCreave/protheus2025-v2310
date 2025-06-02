#ifdef SPANISH
	#define STR0001 "Informe de la Posicion del Stock"
	#define STR0002 "Este informe emite la posicion de los saldos y reservas de cada producto"
	#define STR0003 "en stock. Tambien muestra el saldo disponible, o sea el saldo"
	#define STR0004 "sustraido de las reservas."
	#define STR0005 " Por Codigo         "
	#define STR0006 " Por Tipo           "
	#define STR0007 " Por Descripcion    "
	#define STR0008 " Por Grupo          "
	#define STR0009 " Por Almacen        "
	#define STR0010 "A Rayas"
	#define STR0011 "Administracion"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Organizando Archivo..."
	#define STR0014 "Grp. Codigo de Item------------- Codigo Interno- TP Descripc. de Item----------------------- UM FL Alm   Saldo       Reserva Para     Stock        ----------V a l o r----------"
	#define STR0015 "                                                                                                         en stock    Sol/PV/Reserva   Disponible   En Stock            Reservado"
	#define STR0016 "                                                                             Total del"
	#define STR0017 " Tipo :"
	#define STR0018 "Grupo :"
	#define STR0019 "                                                                    Total Unidad Medida : "
	#define STR0020 "                                                                              Total Gral.:  "
	#define STR0021 "ANULADO POR EL OPERADOR."
	#define STR0022 "Registro(s) procesado(s)"
	#define STR0023 "Grp. Codigo del Item             Codigo Interno TP Descripcion del Item    UM FL Arm   Saldo       Reserva Para     Stock        En stock            Reservado"
	#define STR0024 "Situacion del Stock"
	#define STR0025 "Seccion 1"
	#define STR0026 "Preparacion..."
	#define STR0027 "Grp"
	#define STR0028 "Codigo del Item"
	#define STR0029 "Codigo Interno"
	#define STR0030 "Tp"
	#define STR0031 "Descripcion del Item"
	#define STR0032 "UM"
	#define STR0033 "FL"
	#define STR0034 "Arm"
	#define STR0035 "Saldo"
	#define STR0036 "Empeno Para"
	#define STR0037 "Stock"
	#define STR0038 "En Stock"
	#define STR0039 "Empenado"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Inventory Status"
		#define STR0002 "This report prints Balance and Allocation Status of each product "
		#define STR0003 "on Inventory, and also the available Balance, that is, the result "
		#define STR0004 "between Balance/Allocation"
		#define STR0005 " By Code            "
		#define STR0006 " By Type            "
		#define STR0007 " By Description     "
		#define STR0008 " By Group           "
		#define STR0009 " By warehouse       "
		#define STR0010 "Z.Form "
		#define STR0011 "Management   "
		#define STR0012 "Selecting Records...     "
		#define STR0013 "Sorting File...       "
		#define STR0014 "Grp. Item Code     ------------- Internal Code - TP Item Description ----------------------- UM FL Arm   Balance     Allocat.For      Stock        ----------V a l u e----------"
		#define STR0015 "                                                                                                         in Stock    Req/PV/Reserv.   Available    In Stock            Allocated"
		#define STR0016 "                                                                             Total of "
		#define STR0017 " Type :"
		#define STR0018 "Group :"
		#define STR0019 "                                                                     Total Unit of Meas. : "
		#define STR0020 "                                                                               Grand Total: "
		#define STR0021 "CANCELLED BY THE OPERATOR.  "
		#define STR0022 "Records processed "
		#define STR0023 "Grp. Item Code              Internal Code TP Item Description       MU FL Stor.   Balance      Allocation  To     Stock      In stock          Allocated"
		#define STR0024 "Stock Position"
		#define STR0025 "Section 1"
		#define STR0026 "Preparing..."
		#define STR0027 "Group"
		#define STR0028 "Item code"
		#define STR0029 "Internal code"
		#define STR0030 "Tp"
		#define STR0031 "Item description"
		#define STR0032 "UM"
		#define STR0033 "FL"
		#define STR0034 "Arm"
		#define STR0035 "Balance"
		#define STR0036 "pledge to"
		#define STR0037 "inventory"
		#define STR0038 "in inventory"
		#define STR0039 "pledged"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Da Posição Do Stock", "Relacao da Posicao do Estoque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a posição dos saldos e alocações de cada  produto", "Este relatorio emite a posicao dos saldos e empenhos de cada  produto" )
		#define STR0003 "em estoque. Ele tambem mostrara' o saldo disponivel ,ou seja ,o saldo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Subtraído das alocações.", "subtraido dos empenhos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por tipo           ", " Por Tipo           " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por descrição      ", " Por Descricao      " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por grupo          ", " Por Grupo          " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " por armazém        ", " Por Armazem        " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Organizar Ficheiro...", "Organizando Arquivo..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grp. código  do item------------- código  interno- tp descrição do item----------------------- um fl arm   saldo       empenho para     stock      ----------v a l o r----------", "Grp. Codigo do Item------------- Codigo Interno- TP Descricao do Item----------------------- UM FL Arm   Saldo       Empenho Para     Estoque      ----------V a l o r----------" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "                                                                                                         Em Stock  Req/pv/reserva   Disponivel   Em Stock          Empenhado", "                                                                                                         em Estoque  Req/PV/Reserva   Disponivel   Em Estoque          Empenhado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "                                                                             total do ", "                                                                             Total do " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " tipo :", " Tipo :" )
		#define STR0018 "Grupo :"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "                                                                    total unidade medida : ", "                                                                    Total Unidade Medida : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "                                                                              total crial : ", "                                                                              Total Geral : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador.", "CANCELADO PELO OPERADOR." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo(s) processado(s)", "Registro(s) processado(s)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Grp. Código do Elem.              Código Interno TP Descrição do Elem.       UM FL Arm   Saldo       Empenho Para     Estoque      Em estoque          Empenhado", "Grp. Codigo do Item              Codigo Interno TP Descricao do Item       UM FL Arm   Saldo       Empenho Para     Estoque      Em estoque          Empenhado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Posição dos Estoques", "Posicao dos Estoques" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seção 1", "Secao 1" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Preparação...", "Preparacao..." )
		#define STR0027 "Grp."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código do Elem.", "Codigo do Item" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código Interno", "Codigo Interno" )
		#define STR0030 "TP"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descrição do Elem.", "Descricao do Item" )
		#define STR0032 "UM"
		#define STR0033 "FL"
		#define STR0034 "Arm"
		#define STR0035 "Saldo"
		#define STR0036 "Empenho Para"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Em stock", "Em Estoque" )
		#define STR0039 "Empenhado"
	#endif
#endif
