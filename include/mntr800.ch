#ifdef SPANISH
	#define STR0001 "Informe de Defectos Mas Frecuentes"
	#define STR0002 "Se podra seleccionar el tipo de informacion a"
	#define STR0003 "presentarse, a traves de los parametros del informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Defectos mas frecuentes "
	#define STR0007 "Prob.  Descripc.            Cant.  Porc.   Causa  Descripc.            Cant.  Porc.   Sol.   Descripc.            Cant.  Porc."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "CENTRO DE COSTOS..: "
	#define STR0010 "CENTRO DE TRABAJO...: "
	#define STR0011 "FAMILIA..: "
	#define STR0012 "FABRICANTE..: "
	#define STR0013 "Selecionando Registros..."
	#define STR0014 "Centro Costo"
	#define STR0015 "Descripc."
	#define STR0016 "Centro Trabajo"
	#define STR0017 "Problema"
	#define STR0018 "Cant."
	#define STR0019 "Porc."
	#define STR0020 "Causa"
	#define STR0021 "Solución"
	#define STR0022 "Grupo"
	#define STR0023 "Fabricante"
	#define STR0024 "Defectos"
	#define STR0025 "C.Costo/C.Trab."
#else
	#ifdef ENGLISH
		#define STR0001 "More Frequent Malfunctions Report"
		#define STR0002 "It is possible to select type of information to be"
		#define STR0003 "presented, through the report parameters."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "More Frequent Malfunctions"
		#define STR0007 "Prob.  Description          Quant. Perc.   Cause  Description          Quant. Perc.   Req.   Description          Quant. Perc."
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "COST CENTER..: "
		#define STR0010 "WORK CENTER..: "
		#define STR0011 "FAMILY..: "
		#define STR0012 "MANUFACTURER..: "
		#define STR0013 "Selecting records ...    "
		#define STR0014 "Cost center "
		#define STR0015 "Descript."
		#define STR0016 "Work center    "
		#define STR0017 "Problem"
		#define STR0018 "Quant."
		#define STR0019 "Perc."
		#define STR0020 "Cause"
		#define STR0021 "Solution"
		#define STR0022 "Family "
		#define STR0023 "Manufact. "
		#define STR0024 "Flaws   "
		#define STR0025 "Cost C./Work C."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Defeitos Mais Frequentes", "Relatorio de Defeitos Mais Frequentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é permitido seleccionar tipo de informação a ser", "E permitido selecionar tipo de informacao a ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentada, através dos parâmetros do relatório.", "apresentada, atraves dos parametros do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Defeitos Mais Frequentes"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prob.  Descrição            Quant. Perc.   Causa  Descrição            Quant. Perc.   Sol.   Descrição            Quant. Perc.", "Prob.  Descricao            Quant. Perc.   Causa  Descricao            Quant. Perc.   Sol.   Descricao            Quant. Perc." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro de custos..: ", "CENTRO DE CUSTOS..: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro de trabalho..: ", "CENTRO DE TRABALHO..: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Família..: ", "FAMILIA..: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fabricante..: ", "FABRICANTE..: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0015 "Descrição"
		#define STR0016 "Centro Trabalho"
		#define STR0017 "Problema"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Quant." )
		#define STR0019 "Perc."
		#define STR0020 "Causa"
		#define STR0021 "Solução"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0023 "Fabricante"
		#define STR0024 "Defeitos"
		#define STR0025 "C.Custo/C.Trab."
	#endif
#endif
