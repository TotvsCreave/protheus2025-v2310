#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescriba"
	#define STR0003 "Salir"
	#define STR0004 "Ajust.Cont. de Bienes Inventariados"
	#define STR0005 "El objetivo de este programa es hacer el ajuste contable"
	#define STR0006 "de los  bienes inventariados.   Los bienes inventariados"
	#define STR0007 "deben ser ajustados antes del proximo calculo."
	#define STR0008 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
#else
	#ifdef ENGLISH
		#define STR0001 "Ok      "
		#define STR0002 "Retype  "
		#define STR0003 "Cancel  "
		#define STR0004 "Accounting Adjust. of Invent.Asset"
		#define STR0005 "This routine has as purpose of making the Accounting "
		#define STR0006 "adjustment of the inventoried Assets. They have to be "
		#define STR0007 "adjusted before the next calculation."
		#define STR0008 "SIGAATF module is outdated. Renew the last update."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acert.cont. De Artigos Inventariados", "Ajust.Cont. de Bens Inventariados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de efectuar o acerto contabilístico ", "Este programa tem o objetivo de efetuar o ajuste contabil " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dos bens inventariados. os bens inventariados devem ser a-", "dos bens inventariados. Os bens inventariados devem ser a-" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Certados antes do próximo cálculo.", "justados antes do proximo calculo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
	#endif
#endif
