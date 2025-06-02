#ifdef SPANISH
	#define STR0001 "Emision del informe comparativo entre Presup. vs Reales"
	#define STR0002 "Puede emitirse considerando o no las emisiones de titu-"
	#define STR0003 "los a pagar/cobrar dentro del periodo base."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "MAPA COMPAR. - VALORES PRESUP. VS REALES"
	#define STR0007 " en "
	#define STR0008 "Cod Modalidad   Descripc.                           "
	#define STR0009 "Enero       Febrero           Marzo         Abril   "
	#define STR0010 "       Mayo         Junio         Julio        "
	#define STR0011 "Agosto      Septiembre     Octubre      Noviembre "
	#define STR0012 "    Diciembre"
	#define STR0013 "Ene"
	#define STR0014 "Feb"
	#define STR0015 "Mar"
	#define STR0016 "Abr"
	#define STR0017 "May"
	#define STR0018 "Jun"
	#define STR0019 "Jul"
	#define STR0020 "Ago"
	#define STR0021 "Sep"
	#define STR0022 "Oct"
	#define STR0023 "Nov"
	#define STR0024 "Dic"
	#define STR0025 "ANULADO POR EL OPERADOR"
	#define STR0026 "REALIZADO"
	#define STR0027 "A REALIZAR"
	#define STR0028 "    REAL"
	#define STR0029 "% VARIAC."
	#define STR0030 "Resum."
	#define STR0031 "Entradas-"
	#define STR0032 "  PRES."
	#define STR0033 "Salidas-"
	#define STR0034 "Saldo  -"
	#define STR0035 "Lista de Monedas sin registrar"
	#define STR0036 "Total - "
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of comparative report between Budgeted X Real."
		#define STR0002 "Can be issued considering or not the issue of Bills        "
		#define STR0003 "payable/receivable in the base period.     "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "COMPARATIVE MAP - BUDGETED x REAL VALUES"
		#define STR0007 " in "
		#define STR0008 "Cod Class   Description                         "
		#define STR0009 "January     February         March         April   "
		#define STR0010 "       May         June         July        "
		#define STR0011 "August      September      October      November  "
		#define STR0012 "    December"
		#define STR0013 "Jan"
		#define STR0014 "Feb"
		#define STR0015 "Mar"
		#define STR0016 "Apr"
		#define STR0017 "May"
		#define STR0018 "Jun"
		#define STR0019 "Jul"
		#define STR0020 "Aug"
		#define STR0021 "Sep"
		#define STR0022 "Oct"
		#define STR0023 "Nov"
		#define STR0024 "Dec"
		#define STR0025 "CANCELLED BY THE OPERATOR"
		#define STR0026 "REALIZED"
		#define STR0027 "REALIZABLE"
		#define STR0028 "    REAL"
		#define STR0029 "% VARIATION"
		#define STR0030 "Summary"
		#define STR0031 "Inflow-"
		#define STR0032 "  BUDGET."
		#define STR0033 "Outflow-"
		#define STR0034 "Balance-"
		#define STR0035 "Relation of Non-Registered Currencies"
		#define STR0036 "Total - "
	#else
		#define STR0001 "Emissäo do relatório de comparativo entre Orçados x Reais."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Poderá ser emitido considerando ou näo as emissões de títu-", "Poderá ser emitido considerando ou näo as emissöes de titu-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Los a pagar/receber dentro do período base.", "los a pagar/receber dentro do perìodo base." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mapa Comparativo - Valores Orçamentados X Reais", "MAPA COMPARATIVO - VALORES ORCADOS x REAIS" )
		#define STR0007 " em "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód. natureza    descrição                           ", "Cod Natureza    Descricao                           " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Janeiro     Fevereiro         Março         Abril   ", "Janeiro     Fevereiro         Marco         Abril   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "       maio         Junho         Julho        ", "       Maio         Junho         Julho        " )
		#define STR0011 "Agosto      Setembro       Outubro      Novembro  "
		#define STR0012 "    Dezembro"
		#define STR0013 "Jan"
		#define STR0014 "Fev"
		#define STR0015 "Mar"
		#define STR0016 "Abr"
		#define STR0017 "Mai"
		#define STR0018 "Jun"
		#define STR0019 "Jul"
		#define STR0020 "Ago"
		#define STR0021 "Set"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nov", "Out" )
		#define STR0023 "Nov"
		#define STR0024 "Dez"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Realizado", "REALIZADO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Realizar", "A REALIZAR" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "    Real", "    REAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "% Variação", "% VARIACAO" )
		#define STR0030 "Resumo"
		#define STR0031 "Entradas-"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "  Orçamentado", "  ORCADO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Saídas -", "Saidas -" )
		#define STR0034 "Saldo  -"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Relação De Moedas Não Registadas", "Relacao de Moedas nao Cadastradas" )
		#define STR0036 "Total - "
	#endif
#endif
