#ifdef SPANISH
	#define STR0001 "Recurso      "
	#define STR0002 "Centro Costos"
	#define STR0003 "Fecha Inicial"
	#define STR0004 "Fecha Final  "
	#define STR0005 "Hora Inicial "
	#define STR0006 "Hora Final   "
	#define STR0007 "bUscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Bloqueo de recursos"
	#define STR0013 "Seleccionando registros..."
	#define STR0014 "Repeticion Diaria"
	#define STR0015 "Repeticion Semanal"
	#define STR0016 "Repeticion Mensual"
	#define STR0017 "Repeticion Anual"
	#define STR0018 "Actualizar Fechas"
	#define STR0019 "Asistente de Bloqueos"
	#define STR0020 "Bloquear cada"
	#define STR0021 "dia(s)."
	#define STR0022 "Termina el"
	#define STR0023 "Domingo"
	#define STR0024 "Lunes"
	#define STR0025 "Martes"
	#define STR0026 "Miercoles"
	#define STR0027 "Jueves"
	#define STR0028 "Viernes"
	#define STR0029 "Sabado"
	#define STR0030 "semana(s)."
	#define STR0031 "mes(es)."
	#define STR0032 "Por fecha"
	#define STR0033 "Por dia"
	#define STR0034 "ano(s)."
	#define STR0035 "Fechas de Bloqueo"
	#define STR0036 "Grabando..."
	#define STR0037 "domingo"
	#define STR0038 "lunes"
	#define STR0039 "martes"
	#define STR0040 "miercoles"
	#define STR0041 "jueves"
	#define STR0042 "viernes"
	#define STR0043 "sabado"
	#define STR0044 "Primer"
	#define STR0045 "Segundo"
	#define STR0046 "Tercero "
	#define STR0047 "Cuarto "
	#define STR0048 "Quinto "
	#define STR0049 "Sexto "
	#define STR0050 " del mes."
	#define STR0051 "Actualizando Fechas..."
	#define STR0052 "Las fechas de bloqueo menores que la Fecha Inicial no se grabaran."
	#define STR0053 "Asistente"
	#define STR0054 "Fechas"
#else
	#ifdef ENGLISH
		#define STR0001 "Resource "
		#define STR0002 "Cost Center "
		#define STR0003 "From Date"
		#define STR0004 "To   Date"
		#define STR0005 "From Time"
		#define STR0006 "To   Time"
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Edit  "
		#define STR0011 "Delete"
		#define STR0012 "Resource Blockage"
		#define STR0013 "Selecting Records..."
		#define STR0014 "Daily Repetition"
		#define STR0015 "Weekly Repetition"
		#define STR0016 "Monthly Repetition"
		#define STR0017 "Annual Repetition"
		#define STR0018 "Update Dates..."
		#define STR0019 "Locking Assistants"
		#define STR0020 "Lock every "
		#define STR0021 "day(s)."
		#define STR0022 "Ends on"
		#define STR0023 "Sunday"
		#define STR0024 "Monday"
		#define STR0025 "Tuesday"
		#define STR0026 "Wednesday"
		#define STR0027 "Thursday"
		#define STR0028 "Friday"
		#define STR0029 "Saturday"
		#define STR0030 "week(s)."
		#define STR0031 "month(s)."
		#define STR0032 "By Date"
		#define STR0033 "By day"
		#define STR0034 "year(s)."
		#define STR0035 "Locking Dates"
		#define STR0036 "Saving..."
		#define STR0037 "Sunday"
		#define STR0038 "Monday"
		#define STR0039 "Tuesday"
		#define STR0040 "Wednesday"
		#define STR0041 "Thursday"
		#define STR0042 "Friday"
		#define STR0043 "Saturday"
		#define STR0044 "First "
		#define STR0045 "Second "
		#define STR0046 "Third "
		#define STR0047 "Fourth "
		#define STR0048 "Fifth "
		#define STR0049 "Sixth "
		#define STR0050 " of the month."
		#define STR0051 "Updating Dates..."
		#define STR0052 "Locking dates lower than the initial date will not be saved."
		#define STR0053 "Assistant"
		#define STR0054 "Dates"
	#else
		#define STR0001 "Recurso     "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C. custo    ", "C. Custo    " )
		#define STR0003 "Data Inicial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data final  ", "Data Final  " )
		#define STR0005 "Hora Inicial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hora final  ", "Hora Final  " )
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Recursos", "Bloqueio de Recursos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Repetição Diária", "Repeticao Diaria" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Repetição Semanal", "Repeticao Semanal" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Repetição Mensal", "Repeticao Mensal" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Repetição Anual", "Repeticao Anual" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizar Datas", "Atualizar Datas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Assistente De Bloqueios", "Assistente de Bloqueios" )
		#define STR0020 "Bloquear a cada"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dia(s).", "dia(s)." )
		#define STR0022 "Termina em"
		#define STR0023 "Domingo"
		#define STR0024 "Segunda"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Terça", "Terca" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Semana(s).", "semana(s)." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Mês(es).", "mes(es)." )
		#define STR0032 "Por data"
		#define STR0033 "Por dia"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ano(s).", "ano(s)." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Datas De Bloqueio", "Datas do Bloqueio" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A gravar...", "Gravando..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Domingo", "domingo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "segunda-feira" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "terca-feira" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "quarta-feira" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "quinta-feira" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "sexta-feira" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Sábado", "sabado" )
		#define STR0044 "Primeira(o) "
		#define STR0045 "Segunda(o) "
		#define STR0046 "Terceira(o) "
		#define STR0047 "Quarta(o) "
		#define STR0048 "Quinta(o) "
		#define STR0049 "Sexta(o) "
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " do mês.", " do mes." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A Actualizar Datas...", "Atualizando Datas..." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "As datas de bloqueio menores que a data inicial não serão guardadas.", "As datas de bloqueio menores que a Data Inicial nao serao gravadas." )
		#define STR0053 "Assistente"
		#define STR0054 "Datas"
	#endif
#endif
