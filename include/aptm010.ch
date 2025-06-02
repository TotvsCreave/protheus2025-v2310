#ifdef SPANISH
	#define STR0001 "Integracion de asientos con la Planilla de Pagos"
	#define STR0002 "Sera iniciado el proceso de integracion de asientos con la Planilla de Pagos."
	#define STR0003 "Generacion de los asientos para la Planilla de Haberes."
	#define STR0004 "Este programa genera asientos a la Planilla de Pagos."
	#define STR0005 "Despues de este proceso, los asientos seran presentados como LIBERADOS "
	#define STR0006 "(Asientos Integrados), o INCONSISTENTES (asientos con problemas "
	#define STR0007 "en la integracion). La mantencion de los asientos LIBERADOS, solamente podra "
	#define STR0008 "ser efectuada a traves del modulo Planilla de Pagos SIGAGPE."
	#define STR0009 " - Fondos: "
	#define STR0010 "Matricula: "
	#define STR0011 "¡ Atencion !"
	#define STR0012 "Ocurrieron problemas con "
	#define STR0013 " asientos durante el proceso de integracion. ¿ Desea visualizarlos ahora ?"
	#define STR0014 "¿ Confirma configuracion de los parametros ?"
	#define STR0015 "Periodo seleccionado diferente del Periodo corriente. Ningun asiento sera integrado."
	#define STR0016 "Proceso  "
	#define STR0017 "Verba no encontrada."
	#define STR0018 "Log de Ocurrencias da Integracion con la Planilla - Periodo Actual: "
	#define STR0019 "Periodo de asiento no es el actual."
	#define STR0020 "Registro no puede integrarse nuevamente."
	#define STR0021 "Sentencia   "
	#define STR0022 "Registrado en   "
	#define STR0023 "C.Costo     "
	#define STR0024 "         Valor  "
	#define STR0025 "Ocurrencia"
	#define STR0026 "Cantidade de asientos excedido para el concepto."
	#define STR0027 "Inicio del Procesamiento"
	#define STR0028 "Final del Procesamiento"
	#define STR0029 "Sucursal "
#else
	#ifdef ENGLISH
		#define STR0001 "Integration of entries with Payroll               "
		#define STR0002 "The process of integration of entries with payroll will be started.            "
		#define STR0003 "Generation of entries for payroll.                "
		#define STR0004 "This program generates entries for the payroll.          "
		#define STR0005 "After this process, the entries will be displayed as RELEASED        "
		#define STR0006 "(Integrated entries) or INCONSISTENT (Entries with problems            "
		#define STR0007 "in integration). Maintenance of RELEASED entries, will only be         "
		#define STR0008 "be made through the module Payroll SIGAGPE.               "
		#define STR0009 "Fund   "
		#define STR0010 "Registrat. "
		#define STR0011 "Note!"
		#define STR0012 "Problems occurred with  "
		#define STR0013 " entries during the integration process. Will you display them now?       "
		#define STR0014 "Confirm parameter configuration?     "
		#define STR0015 "Period selected differs from current period. No entry will be integrated.           "
		#define STR0016 "Process  "
		#define STR0017 "Fund not found.      "
		#define STR0018 "Occurrence log of integration with payroll - Current period:  "
		#define STR0019 "Entry period is not current period. "
		#define STR0020 "Entry cannot be integrated again."
		#define STR0021 "Sentence   "
		#define STR0022 "Entered on   "
		#define STR0023 "Cost Center "
		#define STR0024 "         Value  "
		#define STR0025 "Occurrence"
		#define STR0026 "Number of entries exceeded for item. "
		#define STR0027 "Start of Processing"
		#define STR0028 "End of Processing"
		#define STR0029 "Branch "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integração De Movimentos Com A Folha De Pagamento", "Integracao de Lancamentos com a Folha de Pagamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será Iniciado O Processo De Integração De Movimentos Com A Folha De Pagamento.", "Sera iniciado o processo de integracao de lancamentos com a Folha de Pagamento." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criação Dos Movimentos Para A Folha De Pagamento.", "Geracao dos Lancamentos para a Folha de Pagamento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este Programa Cria Movimentos Para A Folha De Pagamento.", "Este programa gera lancamentos para a Folha de Pagamento." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Após este processo, os movimentos serão apresentados como autorizados ", "Apos este processo, os lancamentos serao apresentados como LIBERADOS " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(movimentos integrados), ou inconsistentes (movimentos com problemas ", "(Lancamentos Integrados), ou INCONSISTENTES (Lancamentos com problemas " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Na integração). a manutenção dos movimentos autorizados, somente poderá ", "na integracao). A manutencao dos lancamentos LIBERADOS, somente podera " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ser Efectuada Através Do Módulo Folha De Pagamento Sigagpe.", "ser efetuada atraves do modulo Folha de Pagamento SIGAGPE." )
		#define STR0009 "Verba  "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo  ", "Matricula  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0012 "Ocorreram problemas com "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " movimentos durante o processo de integração. deseja visualizá-los agora?", " lancamentos durante o processo de integracao. Deseja visualiza-los agora?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuracao dos parametros?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período seleccionado diferente do período corrente. nenhum movimento será integrado.", "Periodo selecionado diferente do Periodo corrente. Nenhum lancamento sera integrado." )
		#define STR0016 "Processo  "
		#define STR0017 "Verba não encontrada."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diário de ocorrências da integração com a folha - período actual: ", "Log de Ocorrencias da Integracao com a Folha - Periodo Atual: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Período De Lançamento Não E O Atual.", "Periodo de Lancamento nao e o Atual." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lançamento    não pode ser integrado novamente.", "Lancamento nao pode ser integrado novamente." )
		#define STR0021 "Sentenca   "
		#define STR0022 "Lancado em   "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C.custo     ", "C.Custo     " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "         valor  ", "         Valor  " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quantidade de movimentos excedido para o valor.", "Quantidade de lançamentos excedido para a verba." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Início Do Processamento", "Início do Processamento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "Término do Processamento" )
		#define STR0029 "Filial "
	#endif
#endif
