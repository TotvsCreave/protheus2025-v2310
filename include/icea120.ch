#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Responder"
	#define STR0004 "Leyenda"
	#define STR0005 "Actualizacion de Respuestas"
	#define STR0006 "Pregunta"
	#define STR0007 "No existen procesos para la busqueda"
	#define STR0008 "No existen subprocesos para el proceso"
	#define STR0009 "Resp.(S/N)"
	#define STR0010 "Procesos..."
	#define STR0011 "Subprocesos..."
	#define STR0012 "Subproceso"
	#define STR0013 "Objetivo de Control"
	#define STR0014 "<< Anterior"
	#define STR0015 "Siguiente >>"
	#define STR0016 "Borrar"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Limite Caracter:"
	#define STR0020 "¡Usuario administrador sin acceso para responder encuestas!"
	#define STR0021 "Responder >>..."
	#define STR0022 "Enviando e-mails al Gestor Evaluador de Riesgos..."
	#define STR0023 "Descripcion de los riesgos"
	#define STR0024 "¡Item ya registrado!"
	#define STR0025 "RIESGO"
	#define STR0026 "DESC"
	#define STR0027 "Proceso respondido"
	#define STR0028 "Proceso pendiente"
	#define STR0029 "Respuestas"
	#define STR0030 "¡Proceso Respondido! Intente el proximo ..."
	#define STR0031 "Informacion ya registrada"
	#define STR0032 "Informacion duplicada "
	#define STR0033 "Campos obligatorios sin rellenado"
	#define STR0034 "Puntos de Control"
	#define STR0035 "Funciones de Evidencias"
	#define STR0036 "Plan de Accion"
	#define STR0037 "Registra..."
	#define STR0038 "Plan de Accion>>"
	#define STR0039 "Encuesta VENCIDA - No se la podra responder"
	#define STR0040 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Answer"
		#define STR0004 "Caption"
		#define STR0005 "Answers Update"
		#define STR0006 "Question"
		#define STR0007 "There are no processes for the survey"
		#define STR0008 "There are no sub-processes for the process"
		#define STR0009 "Answer(Y/N)"
		#define STR0010 "Processes..."
		#define STR0011 "Sub-processes..."
		#define STR0012 "Sub-process"
		#define STR0013 "Control Objetive"
		#define STR0014 "<< Back"
		#define STR0015 "Next >>"
		#define STR0016 "Delete"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Character limit:"
		#define STR0020 "Administrator user without access to answer survey!       "
		#define STR0021 "Answer    >>..."
		#define STR0022 "Sending e-mails to Risk Managing Assessor ...    "
		#define STR0023 "Risk description    "
		#define STR0024 "Item registered!   "
		#define STR0025 "RISK "
		#define STR0026 "DSC."
		#define STR0027 "Process answered"
		#define STR0028 "Process pending"
		#define STR0029 "Answers  "
		#define STR0030 "Processo answered! Try next one ...     "
		#define STR0031 "Information registered"
		#define STR0032 "Duplicate information"
		#define STR0033 "Mandatory fields not filled up"
		#define STR0034 "Checkpoints       "
		#define STR0035 "Evidence functions   "
		#define STR0036 "Action plan"
		#define STR0037 "Record....."
		#define STR0038 "Action plan  >>"
		#define STR0039 "Survey EXPIRED - it cannot be answered!"
		#define STR0040 "Attention!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Responder"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização Das Respostas", "Atualizacao das Respostas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Questão", "Questao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existem processos para a pesquisa", "Nao existem processos para a pesquisa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem sub-processos para o processo", "Nao existem sub-processos para o processo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Resp.(s/n)", "Resp.(S/N)" )
		#define STR0010 "Processos..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sub-processos...", "Sub-Processos..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sub-processo", "Sub-Processo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Objectivo De Contrôlo", "Objetivo de Controle" )
		#define STR0014 "<< Anterior"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Próxima >>", "Proxima >>" )
		#define STR0016 "Excluir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sim", "Si" )
		#define STR0018 "No"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Esclareça O Carácter:", "Limite Caracter:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Utilizador administrador sem acesso para responder pesquisas!", "Usuario administrador sem acesso para responder pesquisas!" )
		#define STR0021 "Responder >>..."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Enviar E-mails Ao Gestor Avaliador De Riscos...", "Enviando e-mails ao Gestor Avaliador de Riscos..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição dos riscos", "Descricao dos riscos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Item já registado!", "Item ja cadastrado!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Risco", "RISCO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Desc", "DESC" )
		#define STR0027 "Processo Respondido"
		#define STR0028 "Processo Pendente"
		#define STR0029 "Respostas"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Processo respondido! Tente o próximo ...", "Processo Respondido! Tente o proximo ..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ifacturaormação já registada", "Informacao ja cadastrada" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ifacturaormações duplicadas", "Informacoes duplicadas" )
		#define STR0033 "Campos obrigatórios sem preenchimento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Pontos De Controlo", "Pontos de Controle" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Funções De Evidências", "Funcoes de Evidencias" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "Plano de Acao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Regista...", "Registra..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Plano De Acção>>", "Plano de Acao>>" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Pesquisa vencida - não poderá ser respondida !", "Pesquisa VENCIDA - não poderá ser respondida !" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
	#endif
#endif
