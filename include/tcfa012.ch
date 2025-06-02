#ifdef SPANISH
	#define STR0001 "Mensaje a todos los empleados de la empresa"
	#define STR0002 "No se pudo grabar el archivo de mensajes: "
	#define STR0003 "Intentar nuevamente? "
	#define STR0004 "íAviso!"
	#define STR0005 "El nuevo mensaje no se grabara. ¿Confirma?"
	#define STR0006 "¡El mensaje debera tener maximo 350 caracteres!"
#else
	#ifdef ENGLISH
		#define STR0001 "Message to all Employees"
		#define STR0002 "It was not possible to save the Messages File: "
		#define STR0003 " Try Again? "
		#define STR0004 "Warning!"
		#define STR0005 "The new message was not recorded. Confirm?"
		#define STR0006 "The message must not exceed 350 characters!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagem Para Todos Os Empregados Da Empresa", "Mensagem Para Todos os Funcionários da Empresa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro de mensagens: ", "Näo Foi Possivel Gravar o Arquivo de Mensagens: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " tentar novamente? ", " Tentar Novamente? " )
		#define STR0004 "Aviso!"
		#define STR0005 "A nova Mensasem näo será gravada. Confirma?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A mensagem deverá ter no máximo 350 caracteres.", "A mensagem deverá ter no máximo 350 caracteres!" )
	#endif
#endif
