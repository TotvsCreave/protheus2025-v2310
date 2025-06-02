#ifdef SPANISH
	#define STR0001 "Seguimiento por usuario"
	#define STR0002 "Etapas/Pasos"
	#define STR0003 "Plan de accion"
	#define STR0004 "Ficha de ocurrencias/no conformidades"
	#define STR0005 "Registro plan de accion"
	#define STR0006 "Archivo"
	#define STR0007 "Imprime"
	#define STR0008 "Pendientes"
	#define STR0009 "De baja"
	#define STR0010 "Seleccion de asientos"
	#define STR0011 "Descripcion completa"
	#define STR0012 "Observacion"
	#define STR0013 "Periodo de los asientos"
	#define STR0014 "De"
	#define STR0015 "A"
	#define STR0016 "No hay descripcion detallada"
	#define STR0017 "Descripcion detallada"
	#define STR0018 "Visualizar"
	#define STR0019 "Previstos"
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-up per User"
		#define STR0002 "Stages/Steps"
		#define STR0003 "Action Plan"
		#define STR0004 "Occurrence/Non-Conformance card "
		#define STR0005 "Action Plan File"
		#define STR0006 "File"
		#define STR0007 "Print"
		#define STR0008 "Pending "
		#define STR0009 "Posted"
		#define STR0010 "Selection of Entries"
		#define STR0011 "Full Description"
		#define STR0012 "Note"
		#define STR0013 "Period of Entries"
		#define STR0014 "From"
		#define STR0015 "to"
		#define STR0016 "There is no Detailed description"
		#define STR0017 "Detailed description"
		#define STR0018 "View"
		#define STR0019 "Estimated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Continuação Por Utilizador", "Follow-UP por Usuario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Etapas/passos", "Etapas/Passos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Acao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficha De Ocorrencias/nao-conformidades", "Ficha de Ocorrencias/Nao-Conformidades" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo Plano De Acção", "Cadastro Plano de Acao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0008 "Pendentes"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Liquidados", "Baixados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selecção De Movimentos", "Selecao de Lancamentos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição Completa", "Descricao Completa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período Dos Lançamentos", "Periodo dos Lancamentos" )
		#define STR0014 "De"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não Há Descrição Detalhada", "Nao ha Descricao Detalhada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição Detalhada", "Descricao Detalhada" )
		#define STR0018 "Visualizar"
		#define STR0019 "Previstos"
	#endif
#endif
