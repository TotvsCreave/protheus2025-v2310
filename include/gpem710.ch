#ifdef SPANISH
	#define STR0001 "Generación del Archivo de Declaracion Anual"
	#define STR0002 "Ese programa genera el Archivo de Declaracion Anual"
	#define STR0003 "Confirma"
	#define STR0004 "Reescribe"
	#define STR0005 "Salir"
	#define STR0006 "¿Confirma configuración de los parametros?"
	#define STR0007 "Atención"
	#define STR0008 "Generacion del Archivo de Declaracion Anual"
	#define STR0009 "Atención"
	#define STR0010 "Las tablas RCV y RCW se limpiaran para que a partir de ahora pueda grabarse el historial."
	#define STR0011 "OK"
	#define STR0012 "Empleado sin el RFC registrado"
	#define STR0013 "Log de ocurrencias de la Declaracion Anual"
	#define STR0014 "No fue posible abrir los archivos RCV y RCW en modo exclusivo."
	#define STR0015 "El campo RCV_STATUS no existe, ejecute la rutina RHUPDMOD."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Annual Declaration File"
		#define STR0002 "This program generates Annual Declaration file"
		#define STR0003 "Confirm"
		#define STR0004 "Retype"
		#define STR0005 "Quit"
		#define STR0006 "Do you confirm configuration of parameters?"
		#define STR0007 "Attention"
		#define STR0008 "Generation of Annual Declaration file"
		#define STR0009 "Attention"
		#define STR0010 "Tables RVC and RCW will be cleaned so that history can be stored from now on."
		#define STR0011 "OK"
		#define STR0012 "Employee with no RFC registered"
		#define STR0013 "Occurrences Log in Annual Declaration"
		#define STR0014 "RCV and RCW files could not be opened exclusively."
		#define STR0015 "The field RCV_STATUS does not exist, run the routine RHUPDMOD."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criaçäo do ficheiro da Declaração Anual", "Geraçäo do Arquivo da Declaracao Anual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Gera O Ficheiro Da Declaração  Anual", "Este programa gera o arquivo da Declaracao Anual" )
		#define STR0003 "Confirma"
		#define STR0004 "Redigita"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criaçäo do ficheiro da Declaração Anual", "Geraçäo do Arquivo da Declaracao Anual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "As tabelas rcv e rcw serão limpars para que a partir de agora o histórico possa ser armazenado.", "As tabelas RCV e RCW serao limpas para que a partir de agora o historico possa ser armazenado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "ok", "OK" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Empregado Sem O Rfc Registado", "Funcionario sem o RFC Cadastrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências Da Declaração  Anual", "Log de ocorrencias da Declaracao Anual" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir os ficheiros rcv e rcw no modo exclusivo.", "Não foi possivel abrir os arquivos RCV e RCW no Modo Exclusivo." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O campo RCV_STATUS não existe, execute a rotina RHUPDMOD.", "O campo RCV_STATUS nao existe, execute a rotina RHUPDMOD." )
	#endif
#endif
