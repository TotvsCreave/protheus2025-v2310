#ifdef SPANISH
	#define STR0001 "Movimiento de Ordenes de Servicio"
	#define STR0002 "ENE"
	#define STR0003 "FEB"
	#define STR0004 "MAR"
	#define STR0005 "ABR"
	#define STR0006 "MAY"
	#define STR0007 "JUN"
	#define STR0008 "JUL"
	#define STR0009 "AGO"
	#define STR0010 "SEP"
	#define STR0011 "OCT"
	#define STR0012 "NOV"
	#define STR0013 "DIC"
	#define STR0014 "Buscar"
	#define STR0015 "Visualizar"
	#define STR0016 "¿Año              ?"
	#define STR0017 "Movimiento de O.S en el Año de "
	#define STR0018 "&Grafico"
	#define STR0019 "&Imprimir"
	#define STR0020 "Mes"
	#define STR0021 "Abiertas"
	#define STR0022 "Concluidas"
	#define STR0023 "Pendientes"
	#define STR0024 "TOTAL "
	#define STR0025 "Cantidades de O.S."
	#define STR0026 "Meses"
	#define STR0027 "No hay datos para preparar el grafico..."
	#define STR0028 "ATENCION"
	#define STR0029 "A Rayas"
	#define STR0030 "Administracion"
	#define STR0031 "No hay datos para imprimir..."
	#define STR0032 "Cantidad de Ordenes de Servicio"
	#define STR0033 "MES         PENDIENT. CONCLUIDAS  PENDIENTES"
	#define STR0034 "ANULADO POR EL OPERADOR"
	#define STR0035 "TOTAL"
	#define STR0036 "Seleccionando Registros..."
	#define STR0037 "Anuladas"
	#define STR0038 "De"
	#define STR0039 "Centro Costo"
	#define STR0040 "A"
	#define STR0041 "Plan"
	#define STR0042 "Saldo anterior a la "
	#define STR0043 "ANT "
	#define STR0044 "    Fecha      O.S     Plan   Codigo Bien      Nombre                              Servicio Nombre                        Sec."
	#define STR0045 "ANO ANTERIOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Orders Transactions"
		#define STR0002 "JAN"
		#define STR0003 "FEB"
		#define STR0004 "MAR"
		#define STR0005 "ABR"
		#define STR0006 "MAY"
		#define STR0007 "JUN"
		#define STR0008 "JUL"
		#define STR0009 "AUG"
		#define STR0010 "SEP"
		#define STR0011 "OCT"
		#define STR0012 "NOV"
		#define STR0013 "DEC"
		#define STR0014 "Search"
		#define STR0015 "View"
		#define STR0016 "Year               ?"
		#define STR0017 "O.S Transaction in the Year   "
		#define STR0018 "&Graph"
		#define STR0019 "Pr&int"
		#define STR0020 "Month"
		#define STR0021 "Open"
		#define STR0022 "Finished"
		#define STR0023 "Pendent"
		#define STR0024 "TOTAL "
		#define STR0025 "Quantity of O.S."
		#define STR0026 "Months"
		#define STR0027 "There is no data to organise the graph..."
		#define STR0028 "ATTENTION"
		#define STR0029 "Z.Form"
		#define STR0030 "Administration"
		#define STR0031 "There is no data to print..."
		#define STR0032 "Service Orders Quantity"
		#define STR0033 "MTH         OPEN      FINISHED     PENDENTS "
		#define STR0034 "CANCELLED BY THE OPERATOR"
		#define STR0035 "TOTAL"
		#define STR0036 "Selecting Records ...    "
		#define STR0037 "Cancelled "
		#define STR0038 "From"
		#define STR0039 "Cost Center"
		#define STR0040 "To"
		#define STR0041 "Plan"
		#define STR0042 "Balance previous to "
		#define STR0043 "ANT "
		#define STR0044 "    Date       S.O.     Plan  Assets Code       Name                                Service  Name                          Seq."
		#define STR0045 "PREVIOUS YEAR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentação Das Ordens De Serviço  ", "Movimentacao das Ordens de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0014 "Pesquisar"
		#define STR0015 "Visualizar"
		#define STR0016 "Ano                ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Movimentação de o.s no ano de ", "Movimentacao de O.S no Ano de " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&gráfico", "&Grafico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0021 "Abertas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Concluídas", "Concluidas" )
		#define STR0023 "Pendentes"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total ", "TOTAL " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Quantidades De O.s.", "Quantidades de O.S." )
		#define STR0026 "Meses"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico...", "Nao existem dados para montar o grafico..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem dados para imprimir...", "Nao existem dados para imprimir..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Quantidade De Ordens De Serviço  ", "Quantidade de ordens de Servico" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Mes         Abertas   Concluidas   Pendentes", "MES         ABERTAS   CONCLUIDAS   PENDENTES   CANCELADAS" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Anuladas", "Canceladas" )
		#define STR0038 "De"
		#define STR0039 "Centro Custo"
		#define STR0040 "Até"
		#define STR0041 "Plano"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Saldo anterior a ", "Saldo anterior à " )
		#define STR0043 "ANT "
		#define STR0044 "    Data       O.S     Plano  Código Bem       Nome                                Serviço  Nome                          Seq."
		#define STR0045 "ANO ANTERIOR"
	#endif
#endif
