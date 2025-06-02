#ifdef SPANISH
	#define STR0001 "Generacion del archivo TXT - Planilla de Haberes - INSS"
	#define STR0002 "Este programa genera el archivo TXT de la Planilla de Haberes para el INSS"
	#define STR0003 "El archivo ya existe."
	#define STR0004 "¿Desea sobrescribir?"
	#define STR0005 "Para acceder a esta rutina, actualice el sistema con el compatibilizador RHUPDMOD, ejecutando la opcion 208."
	#define STR0006 "Por favor, actualice la estructura y/o informaciones de la tabla S020 - Informaciones Legales."
#else
	#ifdef ENGLISH
		#define STR0001 "TXT file generation - INSS Compensation Payroll"
		#define STR0002 "This program generates TXT file and Compensation Payroll for INSS"
		#define STR0003 "File already exists."
		#define STR0004 "Overwrite it?"
		#define STR0005 "To access this routine update the system with the RHUPDMOD compatibility program, running option 208."
		#define STR0006 "Update structure and/or information of table S020 - Legal Information."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação de ficheiro TXT - Folha de Remunerações - INSS", "Geração do arquivo TXT - Folha de Remunerações - INSS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria o ficheiro TXT da Folha de Remunerações para o INSS", "Este programa gera o arquivo TXT da Folha de Remunerações para o INSS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O ficheiro já existe.", "O arquivo já existe." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deseja sobrescrever?", "Deseja sobrescrever ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para aceder este procedimento, actualize o sistema com o compatibilizador RHUPDMOD, executando a opção 208.", "Para acessar esta rotina, atualize o sistema com o compatibilizador RHUPDMOD, executando a opção 208." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por favor, actualizar a estrutura e/ou informações da tabela S020 - Informações Legais.", "Favor atualizar a estrutura e/ou informações da tabela S020 - Informações Legais." )
	#endif
#endif
