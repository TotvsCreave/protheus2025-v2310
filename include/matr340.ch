#ifdef SPANISH
	#define STR0001 "Consumos/Ventas de materiales mes a mes"
	#define STR0002 "Este programa mostrara el consumo de cada material o producto acabado en"
	#define STR0003 "los ultimos 12 meses. Tratandose de productos traera el total de las"
	#define STR0004 "ventas."
	#define STR0005 " Por Codigo         "
	#define STR0006 " Por Tipo           "
	#define STR0007 " Por Descripcion   "
	#define STR0008 " Por Grupo        "
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "ENE"
	#define STR0012 "FEB"
	#define STR0013 "MAR"
	#define STR0014 "ABR"
	#define STR0015 "MAY"
	#define STR0016 "JUN"
	#define STR0017 "JUL"
	#define STR0018 "AGO"
	#define STR0019 "SEP"
	#define STR0020 "OCT"
	#define STR0021 "NOV"
	#define STR0022 "DIC"
	#define STR0023 "CODIGO          TP GRUP DESCRIPCION                    UM"
	#define STR0024 "      PROMEDIO       VALOR CL"
	#define STR0025 "Total del tipo"
	#define STR0026 "Total del grupo"
	#define STR0027 "ANULADO POR EL OPERADOR"
	#define STR0028 "Total Gral."
	#define STR0029 "Subtotal por Tipo:"
	#define STR0030 "Subtotal por Grupo:"
	#define STR0031 "CODIGO"
	#define STR0032 "TP"
	#define STR0033 "GRUPO"
	#define STR0034 "DESCRIPCION"
	#define STR0035 "UM"
	#define STR0036 "MEDIA"
	#define STR0037 "TOTAL"
	#define STR0038 "CLASE"
	#define STR0039 "Demandas"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Consumption/Sales of Material "
		#define STR0002 "This program shows the consumption of each material or end product "
		#define STR0003 "over the last 12 months.In the case of products it will show the total"
		#define STR0004 "of sales."
		#define STR0005 " By Code           "
		#define STR0006 " By Type           "
		#define STR0007 " By Description   "
		#define STR0008 " By Group        "
		#define STR0009 "Z.Form "
		#define STR0010 "Management   "
		#define STR0011 "JAN"
		#define STR0012 "FEB"
		#define STR0013 "MAR"
		#define STR0014 "APR"
		#define STR0015 "MAY"
		#define STR0016 "JUN"
		#define STR0017 "JUL"
		#define STR0018 "AUG"
		#define STR0019 "SEP"
		#define STR0020 "OCT"
		#define STR0021 "NOV"
		#define STR0022 "DEC"
		#define STR0023 "CODE            TP GROUP DESCRIPT                      UM"
		#define STR0024 "     AVERAGE         VALUE CL"
		#define STR0025 "Total of type "
		#define STR0026 "Total of group "
		#define STR0027 "CANCELLED BY THE OPERATOR  "
		#define STR0028 "Grand Total"
		#define STR0029 "SubTotal per Type:"
		#define STR0030 "SubTotal per Group:"
		#define STR0031 "CODE  "
		#define STR0032 "TP"
		#define STR0033 "GROUP"
		#define STR0034 "DESCRIPT."
		#define STR0035 "UM"
		#define STR0036 "AVER."
		#define STR0037 "TOTAL"
		#define STR0038 "CLASS "
		#define STR0039 "Demands "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consumos/vendas Mês A Mês De Materiais", "Consumos/Vendas mes a mes de Materiais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa exibirá o consumo dos últimos 12 meses de cada material", "Este programa exibira' o consumo dos ultimos 12 meses de cada material" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ou produto acabado. No caso dos produtos ele estará listando o  total", "ou produto acabado. No caso dos produtos ele estara' listando o  total" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Das vendas.", "das vendas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por tipo           ", " Por Tipo           " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por descrição     ", " Por Descricao     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código          Tp Grup Descrição                      Um", "CODIGO          TP GRUP DESCRICAO                      UM" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "      Média          Valor Cl", "      MEDIA          VALOR CL" )
		#define STR0025 "Total do tipo "
		#define STR0026 "Total do grupo "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total crial", "Total geral" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Subtotal Por Tipo:", "SubTotal por Tipo:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Subtotal Por Grupo:", "SubTotal por Grupo:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Grupo", "GRUPO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Média", "MEDIA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Classe", "CLASSE" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Procuras", "Demandas" )
	#endif
#endif
