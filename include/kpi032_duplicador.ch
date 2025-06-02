#ifdef SPANISH
	#define STR0001 "Duplicador"
	#define STR0002 "Duplicadores"
	#define STR0003 "Error en la creacion del archivo de log de calculos."
	#define STR0004 "SGI - Log de Eventos Duplicacion de " + "__ScoreName"
	#define STR0005 "Fecha"
	#define STR0006 "Eventos"
	#define STR0007 "Principal"
	#define STR0008 "Iniciac. de la duplic. de Scorecard_name______(s)."
	#define STR0010 "Actualizacion de datos anulados. (RollBack)"
	#define STR0011 "Finalizada la duplicacion del(de los) Scorecard_name______(s)"
	#define STR0012 "Finalizada la duplicacion del(de los) Scorecard_name______(s)."
	#define STR0013 "Esta operacion no pude ejecutarse por que resulta una referencia circular."
	#define STR0014 "Error actualizando formula.<br> Clave duplicada para el indicador: "
	#define STR0015 "Error actualizando formula.<br> Registro en uso indicador: "
	#define STR0016 "Error duplicando Scorecard_name______.<br> Clave duplicada para el Scorecard_name______: "
	#define STR0017 "Error duplicando Scorecard_name______.<br> Registro en uso para el Scorecard_name______: "
	#define STR0018 "Error duplicando indicador. <br> Clave duplicada para el indicador: "
	#define STR0019 "Error duplicando indicador. <br> Registro en uso indicador: "
	#define STR0020 "Duplicando Scorecards..."
	#define STR0021 "Duplicando Indicadores..."
	#define STR0022 "Procesamiento finalizado..."
	#define STR0023 "Iniciada la duplicacion de los "
	#define STR0024 "(s)"
	#define STR0025 "Finalizada la duplicacion de los "
	#define STR0026 "Error duplicando "
	#define STR0027 "Clave duplicada para el "
	#define STR0028 "Registro en uso para el "
#else
	#ifdef ENGLISH
		#define STR0001 "Duplicator"
		#define STR0002 "Duplicators"
		#define STR0003 "Error creating calculation log file. "
		#define STR0004 "SGI - Duplication event log of " + "__ScoreName"
		#define STR0005 "Date"
		#define STR0006 "Events "
		#define STR0007 "Main "
		#define STR0008 "Started duplication of Scorecard_name______(s).     "
		#define STR0010 "Cancelled data updates. (RollBack)"
		#define STR0011 "Duplication of Scorecard_name______(s) finished"
		#define STR0012 "Duplication of Scorecard_name______(s) finished"
		#define STR0013 "This operation cannot be executed because it ends up in circular reference."
		#define STR0014 "Error updating formula.<br> Duplicate key for indicator:  "
		#define STR0015 "Error updating formula.<br> Record in use indicator: "
		#define STR0016 "Error duplicating Scorecard_name______.<br> Duplicate key for Scorecard_name______: "
		#define STR0017 "Error duplicating Scorecard_name______.<br> Duplicate key for Scorecard_name______: "
		#define STR0018 "Error duplicating indicator. <br> Duplicate key for indicator: "
		#define STR0019 "Error duplicating indicator. <br> Record in use indicator: "
		#define STR0020 "Duplicating Scorecards..."
		#define STR0021 "Duplicating Indicators..."
		#define STR0022 "Processing Completed..."
		#define STR0023 "Starting duplication of "
		#define STR0024 "(s)"
		#define STR0025 "Ending duplication of "
		#define STR0026 "Duplication error "
		#define STR0027 "Duplicate key for "
		#define STR0028 "Record in use for "
	#else
		#define STR0001 "Duplicador"
		#define STR0002 "Duplicadores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro de log dos cálculos.", "Erro na criacao do arquivo de log dos cálculos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sgi - diário dos eventos duplicação  do " + "__scorename", "SGI - Log dos Eventos Duplicação do " + "__ScoreName" )
		#define STR0005 "Data"
		#define STR0006 "Eventos"
		#define STR0007 "Principal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A iniciar a duplicação do(s) scorecard_nome______(s).", "Iniciado a duplicação do(s) Scorecard_name______(s)." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização dos dados cancelada. (rollback)", "Atualização dos dados canceladas. (RollBack)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A finalizar a duplicação do(s) scorecard_nome______(s)", "Finalizado a duplicação do(s) Scorecard_name______(s)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A finalizar a duplicação do(s) scorecard_nome______(s).", "Finalizado a duplicação do(s) Scorecard_name______(s)." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta operação não pode ser executada porque resulta em referência circular.", "Está operação não pode ser executada porque resulta em referência circular." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro a actualizar fórmula.<pt> chave duplicada para o indicador: ", "Erro atualizando fórmula.<br> Chave duplicada para o indicador: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro a actualizar fórmula.<pt> registo em utilização indicador: ", "Erro atualizando fórmula.<br> Registro em uso indicador: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro a duplicar scorecard_nome______.<pt> chave duplicada para o scorecard_nome______: ", "Erro duplicando Scorecard_name______.<br> Chave duplicada para o Scorecard_name______: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro a duplicar scorecard_nome______.<pt> registo em utilização para o scorecard_nome______: ", "Erro duplicando Scorecard_name______.<br> Registro em uso para o Scorecard_name______: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro a duplicar indicador. <pt> chave duplicada para o indicador: ", "Erro duplicando indicador. <br> Chave duplicada para o indicador: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro a duplicar indicador. <pt> registo em utilização indicador: ", "Erro duplicando indicador. <br> Registro em uso indicador: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A duplicar Scorecards...", "Duplicando Scorecards..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A duplicar Indicadores...", "Duplicando Indicadores..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Processamento finalizado...", "Processamento Finalizado..." )
		#define STR0023 "Iniciado a duplicação do(s) "
		#define STR0024 "(s)"
		#define STR0025 "Finalizado a duplicação do(s) "
		#define STR0026 "Erro duplicando "
		#define STR0027 "Chave duplicada para o "
		#define STR0028 "Registro em uso para o "
	#endif
#endif
