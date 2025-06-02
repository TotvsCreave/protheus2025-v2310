#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Facturacion Enero a Diciembre"
	#define STR0004 "Facturacion Enero a Diciembre de "
	#define STR0005 "Convenio                               Enero       Febrero          Marzo        Abril         Mayo        Junio        Julio       Agosto     Septiembre    Octubre     Noviembre    Diciembre Total Convenio"
	#define STR0006 "Medico                                 Enero       Febrero          Marzo        Abril         Mayo        Junio        Julio       Agosto     Septiembre    Octubre     Noviembre    Diciembre   Total Medico"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "     %Convnio"
	#define STR0010 " por Convenio"
	#define STR0011 "         Promedio"
	#define STR0012 "Planilla de Crecimiento de los Convenios en "
	#define STR0013 "       %Medico"
	#define STR0014 " por Medico"
	#define STR0015 "Planilla de Crecimiento de los Medicos en "
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "*** ANULADO POR EL OPERADOR ***"
	#define STR0018 "% Participacion"
	#define STR0019 "% Crecimiento"
	#define STR0020 "Total Mensual"
	#define STR0021 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Invoicing from January to December"
		#define STR0004 "Invoicing from january to December of "
		#define STR0005 "Healthcare Insurance                   January     February         March        April         May         June         July        August     September     October     November     December  Health.Total  "
		#define STR0006 "Doctor                                 January     February         March        April         May         June         July        August     September     October     November     December    Doctor Total"
		#define STR0007 "Z-form"
		#define STR0008 "Administration"
		#define STR0009 "     %Health.Ins."
		#define STR0010 " by Healthcare Insurance"
		#define STR0011 "         Average"
		#define STR0012 "Worksheet of Healthcare Insurance Growth on "
		#define STR0013 "       %Doctor"
		#define STR0014 " by Doctor"
		#define STR0015 "Worksheet of Doctor Growth on "
		#define STR0016 "Selecting records..."
		#define STR0017 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0018 "% Participation"
		#define STR0019 "% Growth"
		#define STR0020 "Monthly Total"
		#define STR0021 "Grand Total"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Facturação Janeiro A Dezembro", "Faturamento Janeiro a Dezembro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facturação janeiro a dezembro de ", "Faturamento Janeiro a Dezembro de " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acordo                               Janeiro     Fevereiro        Março        Abril         Maio        Junho        Julho       Agosto     Setembro      Outubro     Novembro     Dezembro  Total Acordo", "Convênio                               Janeiro     Fevereiro        Março        Abril         Maio        Junho        Julho       Agosto     Setembro      Outubro     Novembro     Dezembro  Total Convênio" )
		#define STR0006 "Médico                                 Janeiro     Fevereiro        Março        Abril         Maio        Junho        Julho       Agosto     Setembro      Outubro     Novembro     Dezembro    Total Médico"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     %acordo", "     %Convênio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Por Acordo", " por Convênio" )
		#define STR0011 "         Média"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo do crescimento dos acordos em ", "Planilha do Crescimento dos Convênios em " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "       %médico", "       %Médico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Por Médico", " por Médico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo do crescimento dos médicos em ", "Planilha do Crescimento dos Médicos em " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionando registos...", "Seleccionando registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0018 "% Participação"
		#define STR0019 "% Crescimento"
		#define STR0020 "Total Mensal"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
