#ifdef SPANISH
	#define STR0001 "Emite un informe con los calculos de la planilla selecc. para"
	#define STR0002 "cada producto. Los valores calculados son los mismos refer. a"
	#define STR0003 "las form de la planilla."
	#define STR0004 "Planilla de Formacion de Precios"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "CEL.  NIVEL  CODIGO          DESCRIPCION                            UM     CANTIDAD        "
	#define STR0009 "% PART"
	#define STR0010 "                                                                                          VALOR UNITARIO        VALOR TOTAL     VALOR UNITARIO        VALOR TOTAL"
	#define STR0011 "                                                                                          VALOR UNITARIO        VALOR TOTAL"
	#define STR0012 "Cel."
	#define STR0013 "Valor Unitario"
	#define STR0014 "Valor Total"
	#define STR0015 "Prod. "
#else
	#ifdef ENGLISH
		#define STR0001 "Issues a report with the calculations of the worksheet selected for"
		#define STR0002 " each product. The amounts calculated are those referring"
		#define STR0003 "to the formulas of the worksheet."
		#define STR0004 "Worksheet of Price Formation  "
		#define STR0005 "Z.Form"
		#define STR0006 "Management  "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "CEL.  LEVEL  CODE            DESCRIPTION                            UM     QUANTITY        "
		#define STR0009 "% PART"
		#define STR0010 "                                                                                          UNITARY VALUE         TOTAL VALUE     UNITARY VALUE         TOTAL VALUE"
		#define STR0011 "                                                                                          UNITARY VALUE         TOTAL VALUE"
		#define STR0012 "Cel."
		#define STR0013 "Unit Value    "
		#define STR0014 "Total Value"
		#define STR0015 "Products"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emite um relatório com os cálculos da folha de cálculo seleccionada para", "Emite um relatorio com os calculos da planilha selecionada para" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " cada artigo. os valores calculados são os mesmos referentes", " cada produto. Os valores calculados sao os mesmos referentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " às fórmulas da folha de cálculo.", " as formulas da planilha." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo De Formação De Preços", "Planilha de Formacao de Precos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cél.  nível  código          descrição                              um     quantidade      ", "CEL.  NIVEL  CODIGO          DESCRICAO                              UM     QUANTIDADE      " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "% Part", "% PART" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                                                                          Valor Unitário        Valor Total     Valor Unitário        Valor Total", "                                                                                          VALOR UNITARIO        VALOR TOTAL     VALOR UNITARIO        VALOR TOTAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                                                                          Valor Unitário        Valor Total", "                                                                                          VALOR UNITARIO        VALOR TOTAL" )
		#define STR0012 "Cel."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor Unitário", "Valor Unitario" )
		#define STR0014 "Valor Total"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
	#endif
#endif
