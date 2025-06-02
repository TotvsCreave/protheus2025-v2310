#ifdef SPANISH
	#define STR0001 "No"
	#define STR0002 "Si"
	#define STR0003 "Inhabilitado"
	#define STR0004 "Off-Line"
	#define STR0005 "On-Line"
	#define STR0006 "Finalizando"
	#define STR0007 "Finalizado"
	#define STR0008 "Falla al cargar la DLL 'TERGER.DLL'. Ella debe estar junto a las DLLs de Wilbor-Gradual"
	#define STR0009 "Administrador de terminales"
	#define STR0010 "Conmutadora"
	#define STR0011 "Puerto"
	#define STR0012 "Terminal"
	#define STR0013 "Estatus"
	#define STR0014 "Paralela"
	#define STR0015 "Serial"
	#define STR0016 "Rutina"
	#define STR0017 "Empresa"
	#define STR0018 "Sucursal"
	#define STR0019 "Parametros"
	#define STR0020 "Simula"
	#define STR0021 "Modulo"
	#define STR0022 "Activar"
	#define STR0023 "Desactivar"
	#define STR0024 "Habilitar"
	#define STR0025 "Inhabilitar"
	#define STR0026 "Finalizar"
	#define STR0027 "ESPACIO"
	#define STR0028 "Espere... Microterminal"
	#define STR0029 "en control del administrador."
	#define STR0030 " ííEste microterminal esta en modo simulacion!! "
	#define STR0031 "PRUEBA DE CONEXION. OK"
	#define STR0032 " Esta conmutadora ya esta siendo administrada. "
	#define STR0033 "MICROTERMINAL FINALIZADO"
	#define STR0034 "Comprobar conexion"
	#define STR0035 "Tiene que desactivar todos los microterminales On-Line."
	#define STR0036 "¿Confirma la operacion?"
	#define STR0037 "Termino normal"
#else
	#ifdef ENGLISH
		#define STR0001 "No"
		#define STR0002 "Yes"
		#define STR0003 "Disabled"
		#define STR0004 "Offline"
		#define STR0005 "Online"
		#define STR0006 "Finishing"
		#define STR0007 "Finished"
		#define STR0008 "Error loading `TERGER.DLL´. It must be associated to Wilbor-Gradual DLLs"
		#define STR0009 "Microterminal Manager"
		#define STR0010 "Commutator"
		#define STR0011 "Port"
		#define STR0012 "Terminal"
		#define STR0013 "Status"
		#define STR0014 "Parallel"
		#define STR0015 "Serial"
		#define STR0016 "Routine"
		#define STR0017 "Company"
		#define STR0018 "Branch"
		#define STR0019 "Parameters"
		#define STR0020 "Simulate"
		#define STR0021 "Modulo"
		#define STR0022 "Activate"
		#define STR0023 "Inactivate"
		#define STR0024 "Enable"
		#define STR0025 "Disable"
		#define STR0026 "Finish"
		#define STR0027 "SPACE"
		#define STR0028 "Please wait... Microterminal"
		#define STR0029 "is under Manager`s control."
		#define STR0030 " This microterminal is running in trial mode !!! "
		#define STR0031 "CONNECTION TEST. OK"
		#define STR0032 " This commutator has been being already controlled. "
		#define STR0033 "MICROTERMINAL FINISHED"
		#define STR0034 "Test conection"
		#define STR0035 "You are going to inactivate all every Online microterminal."
		#define STR0036 "Confirm the operation?"
		#define STR0037 "Regular conclusion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0002 "Sim"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Desactivado", "Desabilitado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Off-line", "Off-Line" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "On-line", "On-Line" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A finalizar", "Finalizando" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Falha Ao Carregar A Dll 'terger.dll'. Ela Deve Estar Junto Das Dlls Da Wilbor-gradual", "Falha ao carregar a DLL 'TERGER.DLL'. Ela deve estar junto as DLLs da Wilbor-Gradual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gestor De Terminais", "Gerenciador de Microterminais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comutador", "Comutadora" )
		#define STR0011 "Porta"
		#define STR0012 "Terminal"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0014 "Paralela"
		#define STR0015 "Serial"
		#define STR0016 "Rotina"
		#define STR0017 "Empresa"
		#define STR0018 "Filial"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0020 "Simula"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Módulo", "Modulo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Activar", "Ativar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Desactivar", "Desativar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Validar", "Habilitar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Invalidar", "Desabilitar" )
		#define STR0026 "Finalizar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Espaço", "ESPACO" )
		#define STR0028 "Aguarde... Microterminal"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sob controle do gerente.", "sob controle do gerenciador." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " este microterminal está em modo simulacão !!! ", " Este microterminal esta em modo simulacao !!! " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Teste De Ligação. Ok", "TESTE DE CONEXAO. OK" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " este computador está a ser gerenciado. ", " Esta comutadora ja esta sendo gerenciada. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Microterminal Terminado", "MICROTERMINAL FINALIZADO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Testar ligação", "Testar conexao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Irá Desactivar Todos Os Terminais On-line.", "Voce ira desativar todos os microterminais On-Line." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirmar a operação?", "Confirma a operacao?" )
		#define STR0037 "Término Normal"
	#endif
#endif
