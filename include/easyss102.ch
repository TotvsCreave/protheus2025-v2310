#ifdef SPANISH
	#define STR0001 "¡Exportacion realizada con exito!"
	#define STR0002 "¡Error! Archivo XML no creado."
	#define STR0003 "Error al crear el directorio temporario '###'. No sera posible ejecutar la rutina de envio."
	#define STR0004 "El archivo ### no puede crearse:"
	#define STR0005 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Exported Successfully!"
		#define STR0002 "Error! XML File not created."
		#define STR0003 "Error when creating temporary directory  '###'. Sending routine cannot be executed."
		#define STR0004 "File ### cannot be created:"
		#define STR0005 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportação realizada com sucesso.", "Exportação realizada com sucesso!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro! Ficheiro XML não criado.", "Erro! Arquivo XML não criada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o directório temporário '###'. Não será possível executar o procedimento de envio.", "Erro ao criar o diretório temporário '###'. Não será possível executar a rotina de envio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro ### não pode ser criado:", "O arquivo ### não pode ser criado:" )
		#define STR0005 "Atenção"
	#endif
#endif
