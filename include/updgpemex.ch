#ifdef SPANISH
	#define STR0001 "Ajuste de diccionario para SUA para Version 11.5 o superior"
	#define STR0002 "Creacion de los campos RCP_CARGO, RCP_CC, RCP_CODFUN, RCP_DEPTO, RCP_TIPALT y RCP_TIPFIN en la Trayectoria Laboral"
	#define STR0003 "Para acceder a esta rutina, actualice el sistema con el compatibilizador RHUPDMOD, ejecutando las opciones a continuacion:"
	#define STR0004 "Creacion del campo RCV_STATUS en el encabezado de la Declaracion Anual."
	#define STR0005 "Ajuste de los campos Horas - Tabla RG7"
	#define STR0006 "Ajuste de diccionario para Recibos de nomina CFDi"
#else
	#ifdef ENGLISH
		#define STR0001 "Dictionary adjustment for SUA for version 11.5 or higher"
		#define STR0002 "Creation of fields RCP_CARGO, RCP_CC, RCP_CODFUN, RCP_DEPTO, RCP_TIPALT and RCP_TIPFIN in Work History"
		#define STR0003 "To access this routine update the system with the RHUPDMOD compatibility program, running the following options:"
		#define STR0004 "Creation of the field RCV_STATUS in the header of Annual Statement"
		#define STR0005 "Adjustment of Hours field - Table RG7"
		#define STR0006 "Dictionary adjust for CFDi payroll receipts"
	#else
		#define STR0001 "Ajuste de dicionário para SUA para Versão 11.5 ou superior"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criação dos campos RCP_CARGO, RCP_CC, RCP_CODFUN, RCP_DEPTO, RCP_TIPALT e RCP_TIPFIN na Trajectória Laboral", "Criação dos campos RCP_CARGO, RCP_CC, RCP_CODFUN, RCP_DEPTO, RCP_TIPALT e RCP_TIPFIN na Trajetória Laboral" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para acessar este procedimento, actualize o sistema com o compatibilizador RHUPDMOD, executando a(s) opção(es) abaixo:", "Para acessar esta rotina atualize o sistema com o compatibilizador RHUPDMOD, executando a(s) opcao(es) abaixo:" )
		#define STR0004 "Criação do campo RCV_STATUS no cabeçalho da Declaração Anual"
		#define STR0005 "Ajuste dos campos Horas - Tabela RG7"
		#define STR0006 "Ajuste de dicionario para Recibos de folha CFDi"
	#endif
#endif
