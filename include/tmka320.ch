#ifdef SPANISH
	#define STR0001 "Cierre Mensual"
	#define STR0002 "Objetivo del Programa"
	#define STR0003 "Este programa consiste en bloquear las grabaciones de Atencion del Telemercadeo con fecha retroactiva al cierre informado."
	#define STR0004 "Último cierre"
	#define STR0005 "Nuevo cierre"
	#define STR0006 "Realizado por"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Closing"
		#define STR0002 "Purpose of program"
		#define STR0003 "This program will lock saving of TeleMarketing Services with date prior to the closing date entered below."
		#define STR0004 "Last closure"
		#define STR0005 "New closure"
		#define STR0006 "Performed by"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encerramento Mensal", "Fechamento Mensal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa consiste em bloquear as gravações de Atendimentos TeleMarketing com data retroactiva à data de fechamento informada abaixo.", "Este programa consiste em bloquear as gravações de Atendimentos TeleMarketing com data retroativa à data de fechamento informada abaixo." )
		#define STR0004 "Último fechamento"
		#define STR0005 "Novo fechamento"
		#define STR0006 "Realizado por"
	#endif
#endif
