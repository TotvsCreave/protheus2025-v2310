#ifdef SPANISH
	#define STR0001 "Seguimiento estadistico"
	#define STR0002 "Estadistica general"
	#define STR0003 "Ficha de ocurrencias/No conformidades"
	#define STR0004 "Imprimir"
	#define STR0005 "Salir"
	#define STR0006 "Comparacion"
	#define STR0007 "Graficos"
	#define STR0008 "Totalizadores/Tipos Astos"
	#define STR0009 "Total"
	#define STR0010 "Concluidos"
	#define STR0011 "Pendientes"
	#define STR0012 "Fichas N.C."
	#define STR0013 "Plan accion"
	#define STR0014 "Totales de ficha de ocurrencias/No conformidades por mes (Año"
	#define STR0015 "M  E  S  E  S"
	#define STR0016 "Total Año"
	#define STR0017 "Porcentaje total"
	#define STR0018 "Totales del plan de accion por mes (Año"
	#define STR0019 "Totales"
	#define STR0020 "FNC-archivo"
	#define STR0021 "Fichas de ocurrencias/No conformidades"
	#define STR0022 "Plan de accion"
	#define STR0023 "Seleccionando registros..."
	#define STR0024 "Pendencias"
	#define STR0025 "Etapa"
	#define STR0026 "Etapas/Pasos del plan de accion"
	#define STR0027 "Grafico de totales del año"
	#define STR0028 "Etapas/Pasos"
	#define STR0029 "Visualizar"
	#define STR0030 "Fichas"
	#define STR0031 "Planes"
	#define STR0032 "Grafico de totales"
	#define STR0033 "Año actual"
	#define STR0034 "Total de FNC"
	#define STR0035 "Total de planes"
	#define STR0036 "Meses"
	#define STR0037 "Total general de fichas y planes"
	#define STR0038 "Por Vencer"
	#define STR0039 "Vencido"
	#define STR0040 "Plazo (En Dias)"
	#define STR0041 "Actualizar"
	#define STR0042 "Es necesario actualizar la rutina aplicando UPDQNC08 para mostrar los asuntos pendientes "
	#define STR0043 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Statistical Follow-up"
		#define STR0002 "General Statistic"
		#define STR0003 "Occurrence/Non-Conformance card "
		#define STR0004 "Print"
		#define STR0005 "Exit"
		#define STR0006 "Comparison"
		#define STR0007 "Charts"
		#define STR0008 "Totalizers/Entry Types"
		#define STR0009 "Total"
		#define STR0010 "Posted"
		#define STR0011 "Pending "
		#define STR0012 "N.C. cards "
		#define STR0013 "Action Plan"
		#define STR0014 "Total Occurrence/Non-conformance cards per Month (Year"
		#define STR0015 "M  O  N  T  H  S"
		#define STR0016 "Total Year"
		#define STR0017 "Total Percentage"
		#define STR0018 "Totals of Action Plan per Month (Year"
		#define STR0019 "Totals"
		#define STR0020 "NCR-file"
		#define STR0021 "Occurrence/Non-conformance card "
		#define STR0022 "Action Plan"
		#define STR0023 "Selecting records..."
		#define STR0024 "Pending "
		#define STR0025 "Stages"
		#define STR0026 "Action Plan Stages/Steps"
		#define STR0027 "Year Totals Chart"
		#define STR0028 "Stages/Steps"
		#define STR0029 "View"
		#define STR0030 "Cards "
		#define STR0031 "Plans"
		#define STR0032 "Total chart "
		#define STR0033 "Current Year"
		#define STR0034 "Total of NCR"
		#define STR0035 "Total of Plans"
		#define STR0036 "Months"
		#define STR0037 "Reports and Plans grand total"
		#define STR0038 "To fall due"
		#define STR0039 "Overdue"
		#define STR0040 "Term (In Days)"
		#define STR0041 "Update"
		#define STR0042 "Update routine Applying UPDQNC08 to display pendencies "
		#define STR0043 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Continuação Estatística", "Follow-UP Estatistico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estatísticas Gerais", "Estatistica Geral" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficha De Ocorrencias/nao-conformidades", "Ficha de Ocorrencias/Nao-Conformidades" )
		#define STR0004 "Imprimir"
		#define STR0005 "Sair"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparação", "Comparacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Gráficos", "Graficos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Totalizadores/tipos Lactos", "Totalizadores/Tipos Lactos" )
		#define STR0009 "Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Liquidados", "Baixados" )
		#define STR0011 "Pendentes"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fichas N.c.", "Fichas N.C." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Plano Acção", "Plano Acao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Totais de ficha de ocorrências/não-conformidades por mês (ano", "Totais de Ficha de Ocorrencias/Nao-Conformidades por Mes (Ano" )
		#define STR0015 "M  E  S  E  S"
		#define STR0016 "Total Ano"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Percentagem Total", "Percentual Total" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais de plano de acção por mês (ano", "Totais de Plano de Acao por Mes (Ano" )
		#define STR0019 "Totais"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fnc-registo", "FNC-cadastro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fichas De Ocorrencias/nao-conformidades", "Fichas de Ocorrencias/Nao-Conformidades" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Acao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pendências", "Pendencias" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Etapas/passos Do Plano De Acção", "Etapas/Passos do Plano de Acao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Gráfico De Totais Do Ano", "Grafico de Totais do Ano" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Etapas/passos", "Etapas/Passos" )
		#define STR0029 "Visualizar"
		#define STR0030 "Fichas"
		#define STR0031 "Planos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Grafico De Totais", "Grafico de Totais" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ano Actual", "Ano Atual" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total De Fnc", "Total de FNC" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total De Planos", "Total de Planos" )
		#define STR0036 "Meses"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Geral De Fichas E Planos", "Total Geral de Fichas e Planos" )
		#define STR0038 "A Vencer"
		#define STR0039 "Vencido"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Prazo (em Dias)", "Prazo (Em Dias)" )
		#define STR0041 "Atualizar"
		#define STR0042 "E Necessário atualizar a rotina Aplicando o UPDQNC08 para apresentar as pendências "
		#define STR0043 "OK"
	#endif
#endif
