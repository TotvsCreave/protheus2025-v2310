#ifdef SPANISH
	#define STR0001 "Informe de productividad"
	#define STR0002 "Emite el detalle de productividad por operador de acuerdo con "
	#define STR0003 "el calculo de porcentaje que el usuario puede modificar"
	#define STR0004 "ya que es una rutina RDMAKE."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "REGISTRO(S)"
	#define STR0008 "Seleccionando registros..."
	#define STR0009 "FECHA    HORAS   HORAS       ORDEN DE    PRODUCTO        RECURSO   CANTIDAD          CANTIDAD        EFICIENCIA"
	#define STR0010 "         ESTAND. TRABAJADAS  PRODUC.                               PREVISTA          REAL                %"
	#define STR0011 "Operador :"
	#define STR0012 "Horas:"
	#define STR0013 "Productividad"
	#define STR0014 "Tiempo Est."
	#define STR0015 "Cantidad Prev."
	#define STR0016 "Cantidad Real"
	#define STR0017 "Eficiencia(%)"
	#define STR0018 "Apunte de produccion PCP"
	#define STR0019 "Tot. por Operador"
#else
	#ifdef ENGLISH
		#define STR0001 "Produtivity Report"
		#define STR0002 "It prints a produtivity list by operator, according to the "
		#define STR0003 "percentage calculation which can be edited by the user, since "
		#define STR0004 "this routine is RDMAKE."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "RECORD(S)"
		#define STR0008 "Selecting Records..."
		#define STR0009 "DATE     STD     WORKED      PRODUCTION  PRODUCT         RESOURCE  ESTIMATED         EFFECTIVE       EFFICIENCE"
		#define STR0010 "         HOURS   HOURS       ORDER                                 QUANTITY          QUANTITY            %"
		#define STR0011 "Operator :"
		#define STR0012 "Hours:"
		#define STR0013 "Produtivity "
		#define STR0014 "StandardTime"
		#define STR0015 "Estimated quant."
		#define STR0016 "Actual quantity"
		#define STR0017 "Efficience(%)"
		#define STR0018 "PCP production annotation  "
		#define STR0019 "Totals by Operator "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Produtividade", "Relatorio de Produtividade" )
		#define STR0002 "Emite a relaçäo de produtividade por operador, de acordo com o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cálculo de percentual que pode ser alterado pelo utilizador, já que", "cálculo de percentual que pode ser alterado pelo usuario, já que" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A rotina e rdmake.", "a rotina é RDMAKE." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data     Horas   Horas       Ordem De    Produto         Recurso   Quantidade        Quantidade      Eficiencia", "DATA     HORAS   HORAS       ORDEM DE    PRODUTO         RECURSO   QUANTIDADE        QUANTIDADE      EFICIENCIA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "         padrão  trabalhadas produção                              prevista          real                %", "         PADRAO  TRABALHADAS PRODUCAO                              PREVISTA          REAL                %" )
		#define STR0011 "Operador :"
		#define STR0012 "Horas:"
		#define STR0013 "Produtividade "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tempo Padrão", "Tempo Padrao" )
		#define STR0015 "Quantidade Prev."
		#define STR0016 "Quantidade Real"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eficiência(%)", "Eficiencia(%)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo De Produção Pcp", "Apontamento de produção PCP" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais Por Operador", "Totais por Operador" )
	#endif
#endif
