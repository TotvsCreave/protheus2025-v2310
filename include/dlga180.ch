#ifdef SPANISH
	#define STR0001 "Operaciones"
	#define STR0002 "Buscar"
	#define STR0003 "Filtra Operaciones"
	#define STR0004 "Visualizar"
	#define STR0005 "Actualizar"
	#define STR0006 "Leyenda"
	#define STR0007 "No existen Operaciones para este Registro."
	#define STR0008 "El Filtro esta Activado. ¿Desea Desactivar el Filtro?"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Operacion que NO Actualiza Stock"
	#define STR0012 "Operacion que Actualiza Stock"
	#define STR0013 "Filtrando..."
	#define STR0014 "Retirando Filtro..."
	#define STR0015 "Modifica Estatus"
	#define STR0016 "Actividad Ejecutada"
	#define STR0017 "Actividad por Ejecutarse"
	#define STR0018 "Actividad en Ejecucion"
	#define STR0019 "Actividad Automatica"
	#define STR0020 "Actividad Manual"
	#define STR0021 "Actividad con Problemas"
	#define STR0022 "Act. Suprimida o que Actualiza Stock"
#else
	#ifdef ENGLISH
		#define STR0001 "Operations"
		#define STR0002 "Search"
		#define STR0003 "Filter Operations"
		#define STR0004 "View"
		#define STR0005 "Update"
		#define STR0006 "Caption"
		#define STR0007 "There are no options for this Registration"
		#define STR0008 "Filter is already on. Do you want to turn it off?"
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Operation that does not update Stock"
		#define STR0012 "Operation that updates Stock"
		#define STR0013 "Filtering..."
		#define STR0014 "Removing Filter..."
		#define STR0015 "Change Status"
		#define STR0016 "Executed Activity"
		#define STR0017 "Activity to be Executed"
		#define STR0018 "Activity in Execution"
		#define STR0019 "Automatic Activity"
		#define STR0020 "Manual Activity"
		#define STR0021 "Activity with Problems"
		#define STR0022 "Deleted or Stock Control Activity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operações", "Operacoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Filtrar Operações", "Filtra Operacoes" )
		#define STR0004 "Visualizar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não Existem Operações Para Este Registo.", "Nao existem Operacoes para este Registro." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O Filtro Já Está Activo. Deseja Desactivar O Filtro?", "O Filtro ja esta Ativo. Deseja Desativar o Filtro?" )
		#define STR0009 "Sim"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Operação Que Não Actualiza O Stock", "Operacao que NAO Atualiza Estoque" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Operação Que Actualiza O Stock", "Operacao que Atualiza Estoque" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A filtrar...", "Filtrando..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Retirar Filtro...", "Retirando Filtro..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Altera Estado", "Altera Status" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actividade Executada", "Atividade Executada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actividade A Ser Executada", "Atividade A ser Executada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actividade Em Execução", "Atividade Em Execucao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actividade Automática", "Atividade Automatica" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actividade Manual", "Atividade Manual" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actividade Com Problemas", "Atividade Com Problemas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actividade Apagada Ou Que Actualiza O Stock", "Ativ. Deletada ou que Atualiza Estoque" )
	#endif
#endif
