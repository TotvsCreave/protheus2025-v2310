#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Asistente de apertura/cierre del Minilab"
	#define STR0002 "Proceso de apertura/cierre de Minilab del Control de Photo"
	#define STR0003 "Este asistente le ayudara a ejecutar los procesos de apertura/cierre del Minilab."
	#define STR0004 "Haga clic en avanzar para iniciar el asistente"
	#define STR0005 "Seleccion del proceso"
	#define STR0006 "¿Que operacion desea realizar?"
	#define STR0007 "Apertura"
	#define STR0008 "Cierre"
	#define STR0009 "Seleccion del Minilab"
	#define STR0010 "Seleccione a continuacion el codigo del Minilab."
	#define STR0011 "Nº Maq.:"
	#define STR0012 "Nombre de la Maquina: "
	#define STR0013 "Datos de apertura"
	#define STR0014 "Informe los datos de apertura del Minilab."
	#define STR0015 "Fecha: "
	#define STR0016 "Responsable: "
	#define STR0017 "Revelado Inicial: "
	#define STR0018 "Impresion Inicial: "
	#define STR0019 "Datos de cierre"
	#define STR0020 "Informe los dados de cierre del Minilab."
	#define STR0021 "Nombre Maq.: "
	#define STR0022 "Revelado Final: "
	#define STR0023 "Impresion Final: "
	#define STR0024 "Informe Contadores Minilab"
	#define STR0025 "¿Desea imprimir el informe de contadores Minilab?"
	#define STR0026 "Si"
	#define STR0027 "No"
	#define STR0028 "Finalizar"
	#define STR0029 "Para confirmar el proceso de apertura/cierre del Minilab, haga clic en Finalizar"
	#define STR0030 "¡Felicitaciones! Termino los procedimientos para apertura/cierre del Minilab del Control de Photo."
	#define STR0031 "Espere efectuando procesos de apertura/cierre del Minilab...."
	#define STR0032 "Si confirma los procedimientos de apertura/cierre del Minilab seran efectuados. ¿Confirma ? "
	#define STR0033 "Es necesario informar el numero del Minilab"
	#define STR0034 "¡No es posible realizar el cierre porque la apertura del Minilab no se realizo!"
	#define STR0035 "Hubo diferencia entre el cierre del dia "
	#define STR0036 "y la apertura del dia "
	#define STR0037 "¿Desea redigitar?"
	#define STR0038 "Apertura de la Maquina"
	#define STR0039 "¿Confirma salida del asistente ?"
	#define STR0040 "No se permitira la digitacion de valores negativos"
	#define STR0041 "El valor de cierre no podra ser inferior al valor de apertura"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Minilab opening/closing assistant"
		#define STR0002 "Minilab opening/closing process of Photo Control"
		#define STR0003 "This assistant helps you to run Minilab opening/closing processes."
		#define STR0004 "Click next to start the assistant"
		#define STR0005 "Selection of process"
		#define STR0006 "What operation do you wish to carry out?"
		#define STR0007 "Opening"
		#define STR0008 "Closing"
		#define STR0009 "Minilab selection"
		#define STR0010 "Select Minilab code below."
		#define STR0011 "Computer No. :"
		#define STR0012 "Computer Name: "
		#define STR0013 "Opening Data"
		#define STR0014 "Enter Minilab opening data."
		#define STR0015 "Date: "
		#define STR0016 "Person in charge: "
		#define STR0017 "Initial Disclosure: "
		#define STR0018 "Initial Print: "
		#define STR0019 "Closing Data"
		#define STR0020 "Enter Minilab closing data."
		#define STR0021 "Computer Name: : "
		#define STR0022 "Final Disclosure: "
		#define STR0023 "Final Print: "
		#define STR0024 "Report Minilab Accountants"
		#define STR0025 "Do you wish to print Minilab accountant report?"
		#define STR0026 "Yes"
		#define STR0027 "No"
		#define STR0028 "Finish"
		#define STR0029 "To configure the opening/closing process of Minilab, click Conclude"
		#define STR0030 "Congrats! You have finished the procedure to open/close Minilab of Photo Control"
		#define STR0031 "Wait, processing opening/closing of Minilab...."
		#define STR0032 "If you confirm, Minilab will be opened/closed. Confirm?"
		#define STR0033 "You must enter Minilab customer!"
		#define STR0034 "You cannot perform the closing because Minilab was not opened!"
		#define STR0035 "There was a difference between the day's closing "
		#define STR0036 "with the day's opening "
		#define STR0037 "Do you want to type again?"
		#define STR0038 "Computer Opening:"
		#define STR0039 "Confirm exit of assistant?"
		#define STR0040 "Negative values cannot be entered"
		#define STR0041 "Closing values cannot be lower than opening values"
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 "Assistente de abertura/fechamento de Minilab"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processo de abertura/fechamento de Minilab do Controlo de Photo", "Processo de abertura/fechamento de Minilab do Controle de Photo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este assistente irá ajudá-lo a executar os processos de abertura/fechamento do Minilab.", "Este assistente ira ajuda-lo a executar os processos de abertura/fechamento do Minilab." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Clique em avançar para iniciar o assistente", "Clique em avancar para iniciar o assistente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Selecção do processo", "Selecao do processo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qual operação você deseja realizar ?", "Qual operacao voce deseja realizar ?" )
		#define STR0007 "Abertura"
		#define STR0008 "Fechamento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Selecção do Minilab", "Selecao do Minilab" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione abaixo o código do Minilab.", "Selecione abaixo o codigo do Minilab." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr. Máq. :", "Num. Maq. :" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome da Máquina ", "Nome da Maquina : " )
		#define STR0013 "Dados de abertura"
		#define STR0014 "Informe os dados de abertura do Minilab."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data: ", "Data : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Responsável : ", "Responsavel : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Revelação Inicial : ", "Revelacao Inicial : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Impressão Inicial : ", "Impressao Inicial : " )
		#define STR0019 "Dados de fechamento"
		#define STR0020 "Informe os dados de fechamento do Minilab."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome Máq. : ", "Nome Maq. : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Revelação Final : ", "Revelacao Final : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Impressão Final : ", "Impressao Final : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Relatório Contadores Minilab", "Relatorio Contadores Minilab" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o relatório de contadores Minilab ?", "Deseja imprimir o relatorio de contadores Minilab ?" )
		#define STR0026 "Sim"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0028 "Finalizar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para confirmar o processo de abertura/fechamento do Minilab, clique em Finalizar", "Para confirmar o processo de abertura/fechamento do Minilab clique em Finalizar" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Parabéns! Você terminou os procedimentos para abertura/fechamento do Minilab do Controlo de Photo.", "Parabens! Voce terminou os procedimentos para abertura/fechamento do Minilab do Controle de Photo." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aguarde. A efectuar processos de abertura/fechamento do Minilab....", "Aguarde efetuando processos de abertura/fechamento do Minilab...." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Se voce confirmar, os procedimentos de abertura/fechamento do Minilab serão efectuados. Confirma ? ", "Se voce confirmar os procedimentos de abertura/fechamento do Minilab serao efetuados. Confirma ? " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "É necessário informar o número do Minilab", "E necessario informar o numero do Minilab" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar o fechamento porque a abertura do Minilab não foi efectuada!", "Nao e possivel efetuar o fechamento porque a abertura do Minilab nao foi efetuada!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Houve diferença entre fechamento do dia ", "Houve diferenca entre fechamento do dia " )
		#define STR0036 "com a abertura do dia "
		#define STR0037 "Deseja redigitar?"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Abertura da máquina", "Abertura da Maquina" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Confirma saída do assistente ?", "Confirma saida do assistente ?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não será permitida a digitação de valores negativos", "Não será permitido a digitação de valores negativos" )
		#define STR0041 "O valor de fechamento não poderá ser inferior ao valor de abertura"
	#endif
#endif
