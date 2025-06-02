#ifdef SPANISH
	#define STR0001 "Llamada Inv&aacute;lida"
	#define STR0002 "N&atilde;o fue pos&iacute;ble efectuar el procesamiento."
	#define STR0003 "Verifique si su browser soporta Cookies."
	#define STR0004 "Protheus - RR.HH. On-line"
	#define STR0005 "Ninguna empresa/sucursal encontradas. Verifique configuracion EMPSELECT y/o archivo SIGAMAT.EMP"
	#define STR0006 "RH ONLINE - MODULO SIGATCF - Terminal de Consulta "
	#define STR0007 "ATENCION : Todas las empresas especificadas fallaron en la verificacion de ambiente."
	#define STR0008 "ATENCION : Algunas empresas especificadas fallaron en la verificacion de ambiente."
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid Call"
		#define STR0002 "It was not possible to accomplish the process."
		#define STR0003 "Check if your browser supports Cookies."
		#define STR0004 "Protheus - HR Online"
		#define STR0005 "No company/branch found. Please, check configuration EMPSELECT and/or file SIGAMAT.EMP"
		#define STR0006 "RH ONLINE - MODULE SIGATCF - Query terminal       "
		#define STR0007 "ATTENTION: All the specified companies failed in the environment verification."
		#define STR0008 "ATTENTION: Some specified companies failed in the verification of environment"
	#else
		#define STR0001 "Chamada Inv&aacute;lida"
		#define STR0002 "N&atilde;o foi poss&iacute;vel realizar o processamento."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verifique Se O Seu Browser Suporta Cookies.", "Verifique se o seu browser suporta Cookies." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhuma Empresa/filial Encontrados. Verifique Configuração Empselect E/ou Ficheiro Sigamat.emp", "Nenhuma empresa/filial encontrados. Verifique configuracäo EMPSELECT e/ou arquivo SIGAMAT.EMP" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rh online - módulo sigatcf - terminal de consulta ", "RH ONLINE - MODULO SIGATCF - Terminal de Consulta " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção : todas as empresas especificadas falharam na verificação de ambiente.", "ATENCAO : Todas as empresas especificadas falharam na verificacäo de ambiente." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção : algumas empresas especificadas falharam na verificação de ambiente.", "ATENCAO : Algumas empresas especificadas falharam na verificacäo de ambiente." )
	#endif
#endif
