#ifdef SPANISH
	#define STR0001 "MENSAJE"
	#define STR0002 " ya se inicio..."
	#define STR0003 " - Inicio: "
	#define STR0004 "Iniciando JOB :"
	#define STR0005 "Inicio proceso cuenta "
	#define STR0006 "Cuenta "
	#define STR0007 " no puede trabarse, y continua con la siguiente..."
	#define STR0008 "ALERTA"
	#define STR0009 "ATENCION : No se encontro la cuenta en el archivo de cuentas : "
	#define STR0010 " el processo fallo 5 veczes, analizando la siguiente."
	#define STR0011 " en procesamiento."
	#define STR0012 "Inicio proceso sucursal "
	#define STR0013 "Cuenta finalizada "
	#define STR0014 "ERROR"
	#define STR0015 "Error en Procedure para la cuenta "
	#define STR0016 ". Se haran mas "
	#define STR0017 " intentos."
	#define STR0018 "Verificando pendencias..."
	#define STR0019 "Inicio proceso sucursal "
	#define STR0020 "Fin del proceso. Sin pendencias."
	#define STR0021 "JOB Finalizado"
	#define STR0022 "No se encontro la Procedure CTB165."
	#define STR0023 "Error en el retorno de la procedure."
#else
	#ifdef ENGLISH
		#define STR0001 "MESSAGE"
		#define STR0002 " was already started..."
		#define STR0003 " - Start: "
		#define STR0004 "Starting JOB: "
		#define STR0005 "Account process start "
		#define STR0006 "Account "
		#define STR0007 " cannot be locked, continuing with next..."
		#define STR0008 "WARNING"
		#define STR0009 "ATTENTION: Account not found in account register: "
		#define STR0010 " process failed 5 times, analysing next."
		#define STR0011 " processing."
		#define STR0012 "Branch process start "
		#define STR0013 "Account concluded "
		#define STR0014 "ERROR"
		#define STR0015 "Failure in Procedure for account "
		#define STR0016 ". More attempts "
		#define STR0017 "will be made"
		#define STR0018 "Checking pendencies..."
		#define STR0019 "Branch process start "
		#define STR0020 "End of process. No pendencies."
		#define STR0021 "Concluded JOB"
		#define STR0022 "Procedure CTB165 not found."
		#define STR0023 "Error returning procedure."
	#else
		#define STR0001 "MENSAGEM"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " já foi iniciado...", " ja foi iniciado..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Início: ", " - Inicio: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Iniciado JOB:", "Iniciado JOB :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Início processo conta ", "Inicio processo conta " )
		#define STR0006 "Conta "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " não pode ser travada, a continuar com a próxima...", " nao pode ser travada, continuando com a proxima..." )
		#define STR0008 "ALERTA"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO: conta não encontrada no registo de contas : ", "ATENCAO : Conta nao encontrada no cadastro de contas : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Falhou o processo 5 vezes, a analisar a próxima.", " falhou o processo 5 vezes, analisando a proxima." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Em execução.", " em processamento." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Início processo filial ", "Inicio processo filial " )
		#define STR0013 "Finalizada conta "
		#define STR0014 "ERRO"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Falha na procedure para a conta ", "Falha na Procedure para a conta " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". Serão feitas mais ", ". Serao feitas mais " )
		#define STR0017 " tentativas."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A verificar pendências...", "Verificando pendencias..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Início processo filial. ", "Inicio processo filial " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fim do processo. Sem pendências.", "Fim do processo. Sem pendencias." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A finalizar  JOB", "Finalizado  JOB" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Procedure CTB165 não encontrada.", "Procedure CTB165 nao encontrada." )
		#define STR0023 "Erro no retorno da procedure."
	#endif
#endif
