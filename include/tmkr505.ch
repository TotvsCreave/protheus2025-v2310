#ifdef SPANISH
	#define STR0001 "Plazo de Vida de llamadas"
	#define STR0002 "Este inf. muestra el prom. del plazo transc. en las llamadas atendidas "
	#define STR0003 "en el mes desde su apert. hasta la ultima interacc."
	#define STR0004 "Equipos"
	#define STR0005 "Llamadas"
	#define STR0006 "Total Sintetico"
	#define STR0007 "Cliente"
	#define STR0008 "Descrip."
	#define STR0009 "Equipo que transfirio"
	#define STR0010 "Fch. transferencia"
	#define STR0011 "Fch ult interac."
	#define STR0012 "Plazo prom."
	#define STR0013 "Cod FNC"
	#define STR0014 "Analista"
	#define STR0015 "Equipo"
	#define STR0016 "Nomb"
	#define STR0017 "Cant. total llamadas"
	#define STR0018 "Llamadas solucionadas(%)"
	#define STR0019 "Llamad. sol. hasta en 24h(%)"
	#define STR0020 "Llamad. sol. hasta en 48h(%)"
	#define STR0021 "Llamad. sol. hasta en 72h(%)"
	#define STR0022 "Llamad. sol. en mas de 72h(%)"
	#define STR0023 "Resultados por equipo"
	#define STR0024 "Ente Resp."
	#define STR0025 "Contacto Resp."
#else
	#ifdef ENGLISH
		#define STR0001 "Life Term of calls"
		#define STR0002 "This report shows term average resulting from calls rendered "
		#define STR0003 "from the month of its opening to last interaction."
		#define STR0004 "Teams"
		#define STR0005 "Calls"
		#define STR0006 "Total Synthetic Analysis"
		#define STR0007 "Customer"
		#define STR0008 "Description"
		#define STR0009 "Team that transferred"
		#define STR0010 "Transference Dt"
		#define STR0011 "Last Interaction Dt"
		#define STR0012 "Average term"
		#define STR0013 "FNC Code"
		#define STR0014 "Analyst"
		#define STR0015 "Team"
		#define STR0016 "Name"
		#define STR0017 "Total of calls"
		#define STR0018 "Calls solved (%)"
		#define STR0019 "Calls solved in up to 24h (%)"
		#define STR0020 "Calls solved in up to 48h (%)"
		#define STR0021 "Calls solved in up to 72h (%)"
		#define STR0022 "Calls solved in more than 72h (%)"
		#define STR0023 "Results by teams"
		#define STR0024 "Resp. Entity"
		#define STR0025 "Resp. Contact"
	#else
		#define STR0001 "Prazo de Vida dos chamados"
		#define STR0002 "Este relatório exibe a média do prazo decorrido dos chamados atendidos "
		#define STR0003 "no mês desde a sua abertura até a última interação."
		#define STR0004 "Equipes"
		#define STR0005 "Chamados"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A totalizar sintético.", "Totalizado Sintético" )
		#define STR0007 "Cliente"
		#define STR0008 "Descrição"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Equipe que transferiu.", "Equipe que transferiu" )
		#define STR0010 "Dt transferência"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt.últ interação", "Dt ult interação" )
		#define STR0012 "Prazo médio"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód.FNC", "Cod FNC" )
		#define STR0014 "Analista"
		#define STR0015 "Equipe"
		#define STR0016 "Nome"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quantidade total de chamados.", "Qtde total de chamados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Chamados solucionados(%).", "Chamados solucionados(%)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "CHs solucionados em até 24h(%).", "Ch solucionados em ate 24h(%)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "CHs solucionados em até 48h(%).", "Ch solucionados em ate 48h(%)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "CHs solucionados em até 72h(%).", "Ch solucionados em ate 72h(%)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "CHs solucionados com mais de 72h(%).", "Ch solucionados com mais de 72h(%)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Resultados por Equipes", "Resultados por equipes" )
		#define STR0024 "Entidade Resp."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Contacto Resp.", "Contato Resp." )
	#endif
#endif
