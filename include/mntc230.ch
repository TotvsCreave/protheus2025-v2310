#ifdef SPANISH
	#define STR0001 "ENE"
	#define STR0002 "FEB"
	#define STR0003 "MAR"
	#define STR0004 "ABR"
	#define STR0005 "MAY"
	#define STR0006 "JUN"
	#define STR0007 "JUL"
	#define STR0008 "AGO"
	#define STR0009 "SET"
	#define STR0010 "OCT"
	#define STR0011 "NOV"
	#define STR0012 "DIC"
	#define STR0013 "INTERRUMPIDO POR EL OPERADOR"
	#define STR0014 "No existen datos para elaborar el grafico."
	#define STR0015 "ATENCION"
	#define STR0016 "Periodo de "
	#define STR0017 " A "
	#define STR0018 "Horas Paradas"
	#define STR0019 "Prev"
	#define STR0020 "Preventiva"
	#define STR0021 "Corr"
	#define STR0022 "Correctiva"
	#define STR0023 "Grafico"
	#define STR0024 "Seleccionando Registros..."
	#define STR0025 "Otros"
	#define STR0026 "¿Consid. Calendario del Bien?"
	#define STR0027 "Si"
	#define STR0028 "No"
	#define STR0029 "Informe 'Si' para considerar unicamente el intervalo de tiempo definido en el calendario del bien, o 'No' para el tiempo corrido."
#else
	#ifdef ENGLISH
		#define STR0001 "JAN"
		#define STR0002 "FEB"
		#define STR0003 "MAR"
		#define STR0004 "APR"
		#define STR0005 "MAY"
		#define STR0006 "JUN"
		#define STR0007 "JUL"
		#define STR0008 "AUG"
		#define STR0009 "SEP"
		#define STR0010 "OCT"
		#define STR0011 "NOV"
		#define STR0012 "DEC"
		#define STR0013 "CANCELLED BY OPERATOR"
		#define STR0014 "There are no data to generate the graph."
		#define STR0015 "ATTENTION"
		#define STR0016 "Period from "
		#define STR0017 " To "
		#define STR0018 "Inoperative Hours "
		#define STR0019 "Prev."
		#define STR0020 "Preventive"
		#define STR0021 "Corr."
		#define STR0022 "Corrective"
		#define STR0023 "Chart"
		#define STR0024 "Selecting Records ...    "
		#define STR0025 "Others"
		#define STR0026 "Consid. Assets Calendar?"
		#define STR0027 "Yes"
		#define STR0028 "No"
		#define STR0029 "Enter 'Yes' to consider only the time interval defined in assets calendar, or 'No' for running time."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 "Não existem dados para montar o gráfico."
		#define STR0015 "ATENCÃO"
		#define STR0016 "Período de "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0018 "Horas Paradas"
		#define STR0019 "Prev"
		#define STR0020 "Preventiva"
		#define STR0021 "Corr"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0023 "Gráfico"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0025 "Outros"
		#define STR0026 "Consid. Calendário do Bem ?"
		#define STR0027 "Sim"
		#define STR0028 "Não"
		#define STR0029 "Informe 'Sim' para considerar apenas o intervalo de tempo definido no calendário do bem, ou 'Não' para tempo corrido."
	#endif
#endif
