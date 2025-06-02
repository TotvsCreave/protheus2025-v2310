#ifdef SPANISH
	#define STR0001 "Horas Hombr por Servic. en Año"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "¿Año                ?"
	#define STR0005 "¿De Servicio        ?"
	#define STR0006 "¿A  Servicio        ?"
	#define STR0007 "No hay datos para preparar el grafico..."
	#define STR0008 "ATENCION"
	#define STR0009 "&Grafico"
	#define STR0010 "&Imprimir"
	#define STR0011 "Servico "
	#define STR0012 "       ENE"
	#define STR0013 "       FEB"
	#define STR0014 "       MAR"
	#define STR0015 "       ABR"
	#define STR0016 "       MAY"
	#define STR0017 "       JUN"
	#define STR0018 "       JUL"
	#define STR0019 "       AGO"
	#define STR0020 "       SEP"
	#define STR0021 "       OCT"
	#define STR0022 "       NOV"
	#define STR0023 "       DIC"
	#define STR0024 "      TOTAL"
	#define STR0025 "Consumo de mano de obra por servicio del año de "
	#define STR0026 "cantidad de horas "
	#define STR0027 "Servicios"
	#define STR0028 "REALIZADO"
	#define STR0029 "A Rayas"
	#define STR0030 "Administracion"
	#define STR0031 "No hay datos para imprimir..."
	#define STR0032 "Servicio Descrip.                                      ENERO          %      FEBRERO          %          MARZO        %          ABRIL        %           MAYO        %          JUNIO        %"
	#define STR0033 "                                                         JULIO        %         AGOSTO        %       SEPTIEM.        %        OCTUBRE        %       NOVIEMB.        %       DICIEMB.        %              TOTAL         %"
	#define STR0034 "ANULADO POR EL OPERADOR"
	#define STR0035 "TOTAL GRAL. DE MESES "
	#define STR0036 "ENERO...  "
	#define STR0037 "FEBRERO:   "
	#define STR0038 "MARZO....:"
	#define STR0039 "ABRIL...:"
	#define STR0040 "MAYO.....:"
	#define STR0041 "JUNIO....:"
	#define STR0042 "JULIO....:"
	#define STR0043 "AGOSTO....:"
	#define STR0044 "SEPTIEM.: "
	#define STR0045 "OCTUBRE.:"
	#define STR0046 "NOVIEMBR.:"
	#define STR0047 "DICIEMB.: "
	#define STR0048 "TOTAL GRAL.->"
	#define STR0049 "Seleccionando Registros..."
	#define STR0050 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Hour/Man by Service in the Year"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Year               ?"
		#define STR0005 "From Service       ?"
		#define STR0006 "To Service         ?"
		#define STR0007 "There is no data to organise the graph..."
		#define STR0008 "ATTENTION"
		#define STR0009 "&Graph"
		#define STR0010 "Pr&int"
		#define STR0011 "Service "
		#define STR0012 "       JAN"
		#define STR0013 "       FEB"
		#define STR0014 "       MAR"
		#define STR0015 "       APR"
		#define STR0016 "       MAY"
		#define STR0017 "       JUN"
		#define STR0018 "       JUL"
		#define STR0019 "       AUG"
		#define STR0020 "       SEP"
		#define STR0021 "       OCT"
		#define STR0022 "       NOV"
		#define STR0023 "       DEC"
		#define STR0024 "      TOTAL"
		#define STR0025 "Labor Consumption by Service in the Year of"
		#define STR0026 "Quantity of Hours"
		#define STR0027 "Services"
		#define STR0028 "ACCOMPLISHED"
		#define STR0029 "Z.Form"
		#define STR0030 "Administration"
		#define STR0031 "There is no data to print..."
		#define STR0032 "Service Descript.                                      JANUARY        %      FEBRUARY         %          MARCH        %          APRIL        %           MAY         %          JUNE         %"
		#define STR0033 "                                                         JULY         %         AUGUST        %       SEPTEMBER       %        OCTOBER        %       NOVEMBER        %       DECEMBER        %              TOTAL         %"
		#define STR0034 "CANCELLED BY THE OPERATOR"
		#define STR0035 "MONTH GRAND TOTAL    "
		#define STR0036 "JANUARY..:"
		#define STR0037 "FEBRUARY..:"
		#define STR0038 "MARCH....:"
		#define STR0039 "APRIL...:"
		#define STR0040 "MAY......:"
		#define STR0041 "JUNE.....:"
		#define STR0042 "JULY.....:"
		#define STR0043 "AUGUST....:"
		#define STR0044 "SEPTEMBER:"
		#define STR0045 "OCTOBER.:"
		#define STR0046 "NOVEMBER.:"
		#define STR0047 "DECEMBER.:"
		#define STR0048 "GRAND TOTAL->"
		#define STR0049 "Selecting Records ...    "
		#define STR0050 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Horas Homem Por Serviço   No Ano", "Horas Homem por Servico no Ano" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Ano                ?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De serviço         ?", "De Servico         ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até serviço        ?", "Ate Servico        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico...", "Nao existem dados para montar o grafico..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&gráfico", "&Grafico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Serviço ", "Servico " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "       Jan", "       JAN" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "       Fev", "       FEV" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "       Mar", "       MAR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "       Abr", "       ABR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "       Mai", "       MAI" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "       Jun", "       JUN" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "       Jul", "       JUL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "       Ago", "       AGO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "       Set", "       SET" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "       Out", "       OUT" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "       Nov", "       NOV" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "       Dez", "       DEZ" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "      Total", "      TOTAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Consumo de mão de obra por serviço   do ano de ", "Consumo de Mao de Obra por Servico do Ano de " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quantidade de horas ", "Quantidade de Horas " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Realizado", "REALIZADO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem dados para imprimir...", "Nao existem dados para imprimir..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Serviço   descrição                                      janeiro        %      fevereiro        %          marco        %          abril        %           maio        %          junho        %", "Servico Descricao                                      JANEIRO        %      FEVEREIRO        %          MARCO        %          ABRIL        %           MAIO        %          JUNHO        %" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "                                                         julho        %         agosto        %       setembro        %        outubro        %       novembro        %       dezembro        %              total         %", "                                                         JULHO        %         AGOSTO        %       SETEMBRO        %        OUTUBRO        %       NOVEMBRO        %       DEZEMBRO        %              TOTAL         %" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total Geral Dos Meses", "TOTAL GERAL DOS MESES" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Janeiro..:", "JANEIRO..:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Fevereiro.:", "FEVEREIRO.:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Março....:", "MARCO....:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Abril...:", "ABRIL...:" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Maio.....:", "MAIO.....:" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Junho....:", "JUNHO....:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Julho....:", "JULHO....:" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Agosto....:", "AGOSTO....:" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Setembro.:", "SETEMBRO.:" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Outubro.:", "OUTUBRO.:" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Novembro.:", "NOVEMBRO.:" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Dezembro.:", "DEZEMBRO.:" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Total Crial->", "TOTAL GERAL->" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0050 "Sair"
	#endif
#endif
