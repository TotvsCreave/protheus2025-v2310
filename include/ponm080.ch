#ifdef SPANISH
	#define STR0001 "Cierre banco de horas"
	#define STR0003 "El objetivo de este programa es computar los resultados o eventos"
	#define STR0004 "finales del periodo para la compensacion o pago de horas."
	#define STR0005 "Confirmar"
	#define STR0006 "Reescribe"
	#define STR0007 "Salir"
	#define STR0008 "Cierre banco horas "
	#define STR0011 "Procesando. Espere..."
	#define STR0012 "Limpiando archivos ..."
	#define STR0013 "Procesando asientos ..."
	#define STR0014 "Sucursal:"
	#define STR0015 "Turno:"
	#define STR0016 "Secuencia:"
	#define STR0017 "Cerrando Banco de Horas..."
	#define STR0018 "Log de Ocurrencias en el cierre del Banco de Horas"
	#define STR0019 "No Existe Evento vinculado al Identificador de Punto:"
	#define STR0020 "No fue posible efectuar el cierre del banco de horas para la sucursal:"
	#define STR0021 "El proceso de cierre de banco de horas fue anulado por el usuario."
	#define STR0022 "Inicio:"
	#define STR0023 "Transcurridos:"
	#define STR0024 "Final previsto:"
	#define STR0025 "Procesados:"
	#define STR0026 "Periodo para el cierre del Banco de Horas no valido"
	#define STR0027 "Espere..."
	#define STR0028 "Seleccionando empleados."
#else
	#ifdef ENGLISH
		#define STR0001 "Hours Bank Closing"
		#define STR0003 "This program has the porpose of get the score or final Events"
		#define STR0004 "of the period to the Compensation or Payment of Hours.     "
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Cancel  "
		#define STR0008 "Hours Bank Closing"
		#define STR0011 "Processing. Please wait..."
		#define STR0012 "Cleaning Files..."
		#define STR0013 "Posting Entries..."
		#define STR0014 "Branch"
		#define STR0015 "Shift:"
		#define STR0016 "Sequence:"
		#define STR0017 "Closing of hours bank..."
		#define STR0018 "Occurrences log in the closing of hours bank"
		#define STR0019 "There are no events linked to the Time Card identifier:"
		#define STR0020 "It was not possible to close the hours bank for the branch:"
		#define STR0021 "The process of hours bank closing was cancelled by the operator."
		#define STR0022 "Beginning:"
		#define STR0023 "Elapsed:"
		#define STR0024 "Estimated end:"
		#define STR0025 "Processed:"
		#define STR0026 "Invalid period for closing of hours bank"
		#define STR0027 "Please, wait..."
		#define STR0028 "Selecting Employees."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho Base De Dados De Horas", "Fechamento Banco de Horas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Apurar O Resultado Ou Eventos", "Este programa tem como objetivo apurar o resultado ou Eventos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "finais do período para a Compensaçäo ou Pagamento de Horas.", "finais do periodo para a Compensaçäo ou Pagamento de Horas." )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fecho base de dados horas ", "Fechamento Banco Horas " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar. Aguarde...", "Processando. Aguarde..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A limpar ficheiros...", "Limpando arquivos ..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A liquidar movimentos ...", "Baixando Lancamentos ..." )
		#define STR0014 "Filial:"
		#define STR0015 "Turno:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sequência:", "Sequencia:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Fechar Base De Dados De Horas...", "Fechando Banco de Horas..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências No Fecho Da Base De Dados De Horas", "Log de Ocorrencias no Fechamento do Banco de Horas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não Existe Evento Vinculado Ao Identificador De Ponto:", "Nao Existe Evento vinculado ao Identificador de Ponto:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Efectuar O Fecho Da Base De Dados De Horas Para A Filial:", "Nao foi possivel efetuar o Fechamento do Banco de Horas para a Filial:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O processo de fecho de base de dados de horas foi cancelado pelo utilizador.", "O processo de Fechamento de Banco de Horas foi cancelado pelo usuario." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio:" )
		#define STR0023 "Decorridos:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fim estimado:", "Final estimado:" )
		#define STR0025 "Processados:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Período para o fecho da base de dados de horas inválido", "Periodo para o Fechamento do Banco de Horas invalido" )
		#define STR0027 "Aguarde..."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados.", "Selecionando Funcionarios." )
	#endif
#endif
