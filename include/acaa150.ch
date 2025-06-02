#ifdef SPANISH
	#define STR0001 "Procesamiento del Solucionario"
	#define STR0002 "Esa rutina procesara el Solucionario conforme parametros"
	#define STR0003 "informados por el usuario."
	#define STR0004 "Procesando solucionario"
	#define STR0005 "No se encontro el Solucionario ref. al Proc.de Seleccion"
	#define STR0006 " fase "
	#define STR0007 "No encontro la pregunta "
	#define STR0008 "en el archivo de preguntas."
	#define STR0009 "No encontro la respuesta "
	#define STR0010 "para la pregunta "
	#define STR0011 "No se encontro las asignaturas (JA8) del curso "
	#define STR0012 "Solucionario procesada para el Proceso de seleccion elegido"
	#define STR0013 "Etapa: "
	#define STR0014 " no definido en el Proceso de Seleccion: "
	#define STR0015 "Procesamiento concluido con exito."
	#define STR0016 "No puede hacerse el Procesamiento, porque ya existen alumnos matriculados."
	#define STR0017 "Calculando puntuacion..."
	#define STR0018 "Resultado não será processado, a data da prova desta fase é menor ou igual a Base de Dados do Sistema"
	#define STR0019 "Resultado não será processado, não é possível fazer recálculo porque o resultado não foi processado anteriormente."
	#define STR0020 "Sim"
	#define STR0021 "Não"
	#define STR0022 "Este procedimento tem por objetivo realizar o processamento de resultados, "
	#define STR0023 "que identifica as pontuações de cada disciplina e define as pontuações finais dos candidatos "
	#define STR0024 "que participaram do processo de selecção, conforme os parâmetros definidos pelo usúario "
	#define STR0025 "Avançar"
	#define STR0026 "Sair"
	#define STR0027 "Defina os parâmetros do processo de selecção a ser executado: "
	#define STR0028 "Cód.PS:"
	#define STR0029 "Cód.Fase:"
	#define STR0030 "Data Prova:"
	#define STR0031 "PS c/ Agendamento:"
	#define STR0032 "Hora De:"
	#define STR0033 "Hora Até:"
	#define STR0034 "Força Recálculo"
	#define STR0035 "Cont. Nr. Chamada:"
	#define STR0036 "Cód.Inscrição De: "
	#define STR0037 "Cód.Inscrição Até: "
	#define STR0038 "Iniciar"
	#define STR0039 "Atenção"
	#define STR0040 "Foram encontrados candidatos ja registados através deste Processo de Selecção. "
	#define STR0041 "Impossível realizar o recálculo do processamento de Resultados através do parâmetro 'Força Recálculo' igual a SIM. "
	#define STR0042 "Estorne os alunos registados através da procedimento de 'Estorno de Aluno Provisório', antes de prosseguir com o recálculo. "
	#define STR0043 "Finalizar"
	#define STR0044 "Utilizar o parâmetro Força Recálculo igual a SIM reiniciará todo o processamento de Resultados e chamadas, que  inclui as chamadas/opções superiores a 01 que já foram executadas. "
	#define STR0045 "Este procedimento é irreversível. Deseja continuar? "
	#define STR0046 "Continuar"
	#define STR0047 "A reiniciar proc. Resultados/chamadas do P.S: "
	#define STR0048 "Deseja visualizar o Diario de operações ?"
	#define STR0049 "Processamento concluído com successo."
	#define STR0050 "Impossível realizar o processamento de resultados com o parâmetro 'Força Recálculo' igual a NÃO, pois esta fase/data/hora já foi processada anteriormente."
	#define STR0051 "Resultado não será processado, a data da prova ou data de Resultado desta fase é menor ou igual a Base de Dados do Sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "Answer Sheet processing"
		#define STR0002 "This routine will process the answer sheet according to the parameters"
		#define STR0003 "informed by the user."
		#define STR0004 "Processing the answer sheet"
		#define STR0005 "The Answer Sheet related to the S.A.T. was not found "
		#define STR0006 " stage "
		#define STR0007 "Query was not found "
		#define STR0008 "in question file."
		#define STR0009 "An answer was not found "
		#define STR0010 "for the question "
		#define STR0011 "(JA8) course subjects were not found "
		#define STR0012 "Answer Sheet already processed for the chosen S.A.T."
		#define STR0013 "Stage: "
		#define STR0014 " was not defined during the S.A.T.: "
		#define STR0015 "Processing successfully accomplished."
		#define STR0016 "Processing cannot be executed as there are students already enrolled."
		#define STR0017 "Calculating score..."
		#define STR0018 "Answer Key was not processed, test date of this phase is the same as System's base date or smaller."
		#define STR0019 "Answer Key will not be processed; recalculation cannot be performed because answer key was not processed previously."
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "This routine processes answer keys,  "
		#define STR0023 "identifying score of each subject and defining final scores of candidates "
		#define STR0024 "who took part in selection process, according to parameters defined by user. "
		#define STR0025 "Next"
		#define STR0026 "Exit"
		#define STR0027 "Define parameters of Selection Process to be executed: "
		#define STR0028 "SP Code:"
		#define STR0029 "Phase Code:"
		#define STR0030 "Test Date:"
		#define STR0031 "SP with schedule:"
		#define STR0032 "Time from:"
		#define STR0033 "Time to:"
		#define STR0034 "Recalculation Force"
		#define STR0035 "Cont. Wait List Nr.:"
		#define STR0036 "Registr. Code from: "
		#define STR0037 "Registr. Code to: "
		#define STR0038 "Start"
		#define STR0039 "Attention"
		#define STR0040 "Candidates already enrolled through this Selection Process were found. "
		#define STR0041 "Recalculation of answer key processing could not be performed through parameter 'Recalculation Force' set as YES. "
		#define STR0042 "Reverse students enrolled through routine 'Reverse of Temporary Student' before proceeding with recalculation. "
		#define STR0043 "Finish"
		#define STR0044 "Using parameter Recalculation Force set as YES will restart all processing of answer keys and wait lists, including wait list/options superior to 01 that have already been executed. "
		#define STR0045 "This procedure is irreversible. Do you want to continue? "
		#define STR0046 "Continue"
		#define STR0047 "Restarting proc. answer keys/wait lists of S.P.: "
		#define STR0048 "Do you want to view operation Log?"
		#define STR0049 "Processing finished successfully."
		#define STR0050 "Processing of answer keys with parameter 'Recalculation Force' set as NO cannot be made because this phase/date/time was already performed."
		#define STR0051 "Answer key will not be processed; test date or answer key date of this phase is equal to System's base date or smaller."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento do nível", "Processamento do gabarito" )
		#define STR0002 "Essa rotina irá processar o gabarito conforme parâmetros"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informados pelo utilizador.", "informados pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar matriz", "Processando gabarito" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a matriz ref. ao proc.selectivo ", "Não foi encontrado o Gabarito ref. ao Proc.Seletivo " )
		#define STR0006 " fase "
		#define STR0007 "Não encontrou a pergunta "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No registo de questões.", "no cadastro de questões." )
		#define STR0009 "Não encontrou a resposta "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para a questão ", "para a questão " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas as disciplinas (ja8) do curso ", "Não foi encontrada as disciplinas (JA8) do curso " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nível já processado para o processo de selecção escolhido", "Gabarito ja processado para o Processo Seletivo selecionado" )
		#define STR0013 "Fase: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " não definida no processo de selecção: ", " nao definida no Processo Seletivo: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processamento concluído com sucesso.", "Processamento concluido com sucesso." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Processamento não pode ser efectuado, pois já existem alunos matriculados.", "Processamento nao pode ser efetuado, pois ja existem alunos matriculados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A calcular pontuação...", "Calculando pontuacao..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resultado não será processado, a data da prova desta fase é menor ou igual a Database do Sistema", "Gabarito não sera processado, a data da prova desta fase é menor ou igual a Database do Sistema" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resultado não será processado, não é possível fazer recálculo porque o resultado não foi processado anteriormente.", "Gabarito não sera processado, não é possível fazer recalculo porque o gabarito não foi processado anteriormente." )
		#define STR0020 "Sim"
		#define STR0021 "Não"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem por objetivo realizar o processamento de resultados, ", "Esta rotina tem por objetivo realizar o processamento de gabaritos, " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "a identificar as pontuações de cada disciplina e definindo as pontuações finais dos candidatos ", "identificando as pontuações de cada disciplina e definindo as pontuações finais dos candidatos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "que participaram do processo selectivo, conforme os parâmetros definidos pelo utilizador ", "que participaram do processo seletivo, conforme os parâmetros definidos pelo usúario " )
		#define STR0025 "Avançar"
		#define STR0026 "Sair"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Defina os parâmetros do Processo Selectivo a ser executado: ", "Defina os parametros do Processo Seletivo a ser executado: " )
		#define STR0028 "Cód PS:"
		#define STR0029 "Cód Fase:"
		#define STR0030 "Data Prova:"
		#define STR0031 "PS c/ Agendamento:"
		#define STR0032 "Hora De:"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Hora Até:", "Hora Ate:" )
		#define STR0034 "Força Recálculo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cont. Nr. Chamada:", "Cont. Nro Chamada:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cód. Inscrição De: ", "Cód Inscrição De: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cód. Inscrição Até: ", "Cód Inscrição Ate: " )
		#define STR0038 "Iniciar"
		#define STR0039 "Atenção"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Foram encontrados candidatos ja matriculados através deste Processo Selectivo. ", "Foram encontrados candidatos ja matriculados através deste Processo Seletivo. " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Impossível realizar o recálculo do processamento de resultados através do parâmetro 'Força Recálculo' igual a SIM. ", "Impossível realizar o recálculo do processamento de gabaritos através do parametro 'Força Recálculo' igual a SIM. " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Estorne os alunos matriculados através do procedimento de 'Estorno de Aluno Provisório', antes de prosseguir com o recálculo. ", "Estorne os alunos matriculados através da rotina de 'Estorno de Aluno Provisório', antes de prosseguir com o recálculo. " )
		#define STR0043 "Finalizar"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Utilizar o parâmetro Força Recálculo igual a SIM reiniciará todo o processamento de resultados e chamadas, incluindo as chamadas/opções superiores a 01 que já foram executadas. ", "Utilizar o parâmetro Força Recálculo igual a SIM reiniciará todo o processamento de gabaritos e chamadas, incluindo as chamadas/opções superiores a 01 que já foram executadas. " )
		#define STR0045 "Este procedimento é irreversivél. Deseja continuar ? "
		#define STR0046 "Continuar"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A reiniciar proc. resultados/chamadas do P.S: ", "Reiniciando proc. gabaritos/chamadas do P.S: " )
		#define STR0048 "Deseja visualizar o Log de operações ?"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Processamento concluído com sucesso.", "Processamento concluido com sucesso." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Impossível realizar o processamento de resultados com o parâmetro 'Força Recálculo' igual a NÃO, pois esta fase/data/hora já foi processada anteriormente.", "Impossível realizar o processamento de gabaritos com o parâmetro 'Força Recálculo' igual a NÃO, pois esta fase/data/hora ja foi processada anteriormente." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Resultado não será processado, a data da prova ou data de resultado desta fase é menor ou igual a Database do Sistema", "Gabarito não sera processado, a data da prova ou data de gabarito desta fase é menor ou igual a Database do Sistema" )
	#endif
#endif
