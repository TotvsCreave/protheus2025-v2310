#ifdef SPANISH
	#define STR0001 "Procesamiento de Convocaciones"
	#define STR0002 "Este procedimento, com base na nota de cada candidato e de acordo com as "
	#define STR0003 "opções de cursos, identifica os candidatos aprovados que devem ser "
	#define STR0004 "chamados para a realização do registo ou inscrição para a próxima "
	#define STR0005 "fase do Processo de Selecção. "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Procesando archivo JA7 (Proceso selectivo vs. Cursos)..."
	#define STR0008 "Procesando las convocaciones..."
	#define STR0009 "Esta rutina debe ejecutarse cuando ninguna otra estacion este"
	#define STR0010 "utilizando el sistema."
	#define STR0011 "Procesamiento concluido con exito."
	#define STR0012 "Deseja visualizar o Diario de operações ?"
	#define STR0013 "La Fase "
	#define STR0014 " del proceso selectivo "
	#define STR0015 " já realizou processamento de chamadas anteriormente. Não será possível sua execução com o parâmentro 'Força Recálculo' igual a 'Não' "
	#define STR0016 " não realizou nenhum processamento de chamadas ainda. Não será possível sua execução com o parâmentro 'Força Recálculo' igual a 'Sim' "
	#define STR0017 "Volver"
	#define STR0018 "Atencion"
	#define STR0019 "Não existem candidatos para a opção seleccionada ou nenhum candidato foi aprovado para esta opção"
	#define STR0020 "Clasificacion General: Realizando desempate ..."
	#define STR0021 "Clasificacion por curso: Realizando desempate ..."
	#define STR0022 "Cancelar"
	#define STR0023 "Avançar"
	#define STR0024 "Defina os parâmetros do Processo de Selecção a ser executado: "
	#define STR0025 "Cód.do PS: "
	#define STR0026 "Fase: "
	#define STR0027 "Data: "
	#define STR0028 "Hora de: "
	#define STR0029 "A hora: "
	#define STR0030 "Forzar Recalculo: "
	#define STR0031 "Nº Llamada "
	#define STR0032 "Si"
	#define STR0033 "No"
	#define STR0034 "Atencion inmediata programada: "
	#define STR0035 "Iniciar"
	#define STR0036 "Opcion "
	#define STR0037 "Realizando Control de Desclasificacion ... "
	#define STR0038 "Ordenando por curso de los candidatos aprobados ... "
	#define STR0039 "Seleccionando los candidatos aprobados para iniciar la clasificacion ... "
	#define STR0040 "Ordenando/desempatando candidatos... "
	#define STR0041 "Grabando posicion del candidato... "
	#define STR0042 "Actualizando el estatus final del candidato... "
	#define STR0043 "Habilitando candidatos para la proxima etapa... "
	#define STR0044 "Realizando la matricula previa de los aprobados... "
	#define STR0045 "Realizando la clasificacion general de los candidatos... "
	#define STR0046 "Eliminando residuos de la JMX... "
	#define STR0047 "Parametros nulos o invalidos "
	#define STR0048 "No se permite la ejecucion del procesamiento de segunda llamada o posterior cuando el parametro Forzar Recalculo este igual a SI. "
	#define STR0049 "Cont. Nº inscripcion"
	#define STR0050 "De codigo de inscripcion:"
	#define STR0051 "A codigo de inscripcion:"
	#define STR0052 "Analizando intervalo de inscripciones... "
	#define STR0053 "El candidato: "
	#define STR0054 " ya esta matriculado en el Archivo de Alumnos JA2."
	#define STR0055 "Se recomienda hacer el backup de la base de datos antes de su ejecucion. "
	#define STR0056 "En algunos casos, el sistema puede tardar en realizar el procesamiento. "
	#define STR0057 "Iniciando el procesamiento de llamadas al proceso de seleccion: "
	#define STR0058 " Fase: "
	#define STR0059 " utilizando el control de inscripciones de/a"
	#define STR0060 " no utilizando el control de inscripciones de/a"
	#define STR0061 "Reiniciando el procesamiento de llamadas del P.S.: "
	#define STR0062 "Se encontraron candidatos ya matriculados por este proceso de seleccion. "
	#define STR0063 "Es imposible realizar el recalculo del procesamiento de llamadas si el parametro 'Forzar Recalculo' esta igual a SI. "
	#define STR0064 "En la rutina de 'Reversion de Aluno Provisorio', revierta a los alumnos matriculados antes de seguir con el recalculo. "
	#define STR0065 "Finalizar"
	#define STR0066 "Utilizar el parametro Forzar Recalculo igual a SI reiniciara todo el procesamiento de llamadas, incluso de las llamadas/opciones superiores a 01 que ya se hayan ejecutado. "
	#define STR0067 "Este procedimiento es irreversible. ¿Desea continuar? "
	#define STR0068 "Continuar"
	#define STR0069 "No se ejecuto el procesamiento de solucionarios en esta Fase/Fecha/Hora. Ejecute el procesamiento de solucionarios (ACAA150) antes de seguir con el procesamiento de llamadas. "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Call Processing"
		#define STR0002 "This routine identifies approved candidates who  "
		#define STR0003 "must be called to enroll or register for next phase of Selection Process, "
		#define STR0004 "based on each candidate "
		#define STR0005 "grade and on course options. "
		#define STR0006 "Selecting files..."
		#define STR0007 "Processing JA7 File(Selection Process x Courses)..."
		#define STR0008 "Processing the registration calls..."
		#define STR0009 "This routine must be executed only if there is no other workstation"
		#define STR0010 "is using the system."
		#define STR0011 "Processing successfully finished."
		#define STR0012 "Do you want to view operation Log?"
		#define STR0013 "Stage "
		#define STR0014 " of selection process "
		#define STR0015 " already perform wait list processing previously. Executing it is not possible with parameter 'Recalculation Force' set as 'No.' "
		#define STR0016 " did not process any wait list yet. Executing it is not possible with parameter 'Recalculation Force' set as 'Yes.' "
		#define STR0017 "Back"
		#define STR0018 "Attention"
		#define STR0019 "There are no candidates for option selected or no candidate was approved for this option."
		#define STR0020 "General Ranking: Applying tie-breaking rules ..."
		#define STR0021 "Ranking by course: Applying tie-breaking rules ..."
		#define STR0022 "Cancel"
		#define STR0023 "Next"
		#define STR0024 "Define parameters of Selection Process to be executed: "
		#define STR0025 "SP Code: "
		#define STR0026 "Phase: "
		#define STR0027 "Date: "
		#define STR0028 "Time from: "
		#define STR0029 "Time to: "
		#define STR0030 "Recalculation Force: "
		#define STR0031 "Wait List Nr.: "
		#define STR0032 "Yes"
		#define STR0033 "No"
		#define STR0034 "SP with schedule: "
		#define STR0035 "Start"
		#define STR0036 "Option "
		#define STR0037 "Performing Disqualification Control... "
		#define STR0038 "Ordering by course of approved candidates... "
		#define STR0039 "Selecting approved candidates to start classification... "
		#define STR0040 "Ordering/Deciding candidates... "
		#define STR0041 "Saving candidate's position... "
		#define STR0042 "Updating candidate's final status... "
		#define STR0043 "Enabling candidates for next phase... "
		#define STR0044 "Pre-enrolling approved candidates... "
		#define STR0045 "Performing general order of candidates... "
		#define STR0046 "Removing JMX residues... "
		#define STR0047 "Null or invalid parameters. "
		#define STR0048 "Executing processing for wait list with recalculation force set as YES. "
		#define STR0049 "Cont. Registr. Nr."
		#define STR0050 "Registr. Code from:"
		#define STR0051 "Registr. Code to:"
		#define STR0052 "Analyzing range of registrations... "
		#define STR0053 "The candidate: "
		#define STR0054 " is already enrolled in JA2 student register."
		#define STR0055 "Making a backup of database before its execution is recommended. "
		#define STR0056 "Sometimes the system may be slow during processing. "
		#define STR0057 "Processing of wait lists for Selection Process started: "
		#define STR0058 " Phase: "
		#define STR0059 " using registration control From/To"
		#define STR0060 " not using registration control From/To"
		#define STR0061 "Restarting wait list processing of S.P.: "
		#define STR0062 "Candidates already enrolled through this Selection Process were found. "
		#define STR0063 "Recalculation of wait list processing could not be performed through parameter 'Recalculation Force' set as YES. "
		#define STR0064 "Reverse students enrolled through routine 'Reverse of Temporary Student' before proceeding with recalculation. "
		#define STR0065 "Finish"
		#define STR0066 "Using parameter Recalculation Force set as YES will restart all processing of wait lists, including wait list/options superior to 01 that have already been executed. "
		#define STR0067 "This procedure is irreversible. Do you want to continue? "
		#define STR0068 "Continue"
		#define STR0069 "This Phase/Date/Time did not have answer key processing performed. You must process answer keys (ACAA150) before continuing with processing. of Wait Lists. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento De Chamadas", "Processamento de Chamadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esse procedimento, com base na nota de cada candidato e de acordo com as ", "Essa rotina, com base na nota de cada candidato e de acordo com as " )
		#define STR0003 "opções de cursos, identifica os candidatos aprovados que devem ser "
		#define STR0004 "chamados para a realização da matricula ou inscrição para a próxima "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "fase do Processo Selectivo. ", "fase do Processo Seletivo. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar Arquivo Ja7 (processo De Selecção X Cursos)...", "Processando Arquivo JA7 (Processo Seletivo x Cursos)..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar as chamadas...", "Processando as chamadas..." )
		#define STR0009 "Esta rotina deve ser executada sem que nenhuma outra estaçäo esteja"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A utilizar o sistema.", "utilizando o sistema." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processamento concluído com sucesso.", "Processamento concluido com sucesso." )
		#define STR0012 "Deseja visualizar o Log de operações ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A fase ", "A Fase " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " do processo selectivo ", " do processo seletivo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " já realizou processamento de chamadas anteriormente. Não será possível a sua execução com o parâmentro 'Força Recálculo' igual a 'Não' ", " ja realizou processamento de chamadas anteriormente. Não será possível a sua execução com o parâmentro 'Força Recálculo' igual a 'Não' " )
		#define STR0016 " não realizou nenhum processamento de chamadas ainda. Não será possível a sua execução com o parâmentro 'Força Recálculo' igual a 'Sim' "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existem candidatos para a opção seleccionada ou nenhum candidato foi aprovado para esta opção", "Não existem candidatos para a opção selecionada ou nenhum candidato foi aprovado para esta opção" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Classificação geral: a realizar desempate ...", "Classificação Geral: Realizando desempate ..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Classificação por curso: a realizar desempate ...", "Classificação por curso: Realizando desempate ..." )
		#define STR0022 "Cancelar"
		#define STR0023 "Avançar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Defina os parâmetros do Processo Selectivo a ser executado: ", "Defina os parâmetros do Processo Seletivo a ser executado: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cód. do PS: ", "Cód do PS: " )
		#define STR0026 "Fase: "
		#define STR0027 "Data: "
		#define STR0028 "Hora de: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Hora Até: ", "Hora Ate: " )
		#define STR0030 "Força Recálculo: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nr. Chamada ", "Nro Chamada " )
		#define STR0032 "Sim"
		#define STR0033 "Não"
		#define STR0034 "PS c/ agendamento: "
		#define STR0035 "Iniciar"
		#define STR0036 "Opção "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A realizar Controle de Desclassificação ... ", "Realizando Controle de Desclassificação ... " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A realizar Ordenação por curso dos candidatos aprovados ... ", "Realizando Ordenação por curso dos candidatos aprovados ... " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A seleccionar os candidatos aprovados para iniciar a classificação ... ", "Selecionando os candidatos aprovados para iniciar a classificação ... " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A Ordenar/Desempatar candidatos ... ", "Ordenando/Desempatando candidatos ... " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A gravar posição do candidato ... ", "Gravando posição do candidato ... " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A actualizar a situação final do candidato ... ", "Atualizando a situação final do candidato ... " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A habilitar candidatos para a próxima fase ... ", "Habilitando candidatos para a proxima fase ... " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A realizar a pré-matrícula dos aprovados ... ", "Realizando a pré-matricula dos aprovados ... " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A realizar a Ordenação crial dos candidatos ... ", "Realizando a Ordenação geral dos candidatos ... " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A eliminar resíduos da JMX ... ", "Eliminando residuos da JMX ... " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Parâmetros nulos ou inválidos ", "Parametros nulos ou inválidos " )
		#define STR0048 "Não é permitido a execução do pocessamento para segunda (ou posterior) chamada com força recálculo igual a SIM "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Cont. Nr. Inscrição", "Cont. Nro Inscrição" )
		#define STR0050 "Código Inscrição De:"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Código Inscrição Até:", "Código Inscrição Ate:" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A analisar intervalo de inscrições ... ", "Analisando intervalo de inscrições ... " )
		#define STR0053 "O candidato: "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " já se encontra matriculado no registo de alunos JA2.", " ja se encontra matriculado no cadastro de alunos JA2." )
		#define STR0055 "Recomenda-se a realização do backup da base de dados antes de sua execução. "
		#define STR0056 "Em alguns casos o sistema poderá apresentar lentidão durante a realização do processamento. "
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A iniciar o processamento de chamadas para o Processo Selectivo: ", "Iniciado o processamento de chamadas para o Processo Seletivo: " )
		#define STR0058 " Fase: "
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " a utilizar controle de inscrições De/Até", " utilizando controle de inscrições De/Ate" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " e não utilizar o controle de inscrições De/Até", " não utilizando o controle de inscrições De/Ate" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "A reiniciar o processamento de chamadas do P.S: ", "Reiniciando o processamento de chamadas do P.S: " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Foram encontrados candidatos ja matriculados através deste Processo Selectivo. ", "Foram encontrados candidatos ja matriculados através deste Processo Seletivo. " )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Impossível realizar o recálculo do processamento de chamadas através do parâmetro 'Força Recálculo' igual a SIM. ", "Impossível realizar o recálculo do processamento de chamadas através do parametro 'Força Recálculo' igual a SIM. " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Estorne os alunos matriculados através do procedimento de 'Estorno de Aluno Provisório', antes de prosseguir com o recálculo. ", "Estorne os alunos matriculados através da rotina de 'Estorno de Aluno Provisório', antes de prosseguir com o recálculo. " )
		#define STR0065 "Finalizar"
		#define STR0066 "Utilizar o parâmetro Força Recálculo igual a SIM reiniciará todo o processamento de chamadas, incluindo as chamadas/opções superiores a 01 que já foram executadas. "
		#define STR0067 "Este procedimento é irreversivél. Deseja continuar ? "
		#define STR0068 "Continuar"
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Esta Fase/Data/Hora não teve o processamento de resultados executado. Execute o processamento de resultados (ACAA150) antes de proseguir com proc. de Chamadas. ", "Esta Fase/Data/Hora não teve o processamento de gabaritos executado. Execute o processamento de gabaritos (ACAA150) antes de proseguir com proc. de Chamadas. " )
	#endif
#endif
