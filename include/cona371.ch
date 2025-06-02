#ifdef SPANISH
	#define STR0001 "Espere, procesando archivo"
	#define STR0002 "Fin del procedimiento"
	#define STR0003 "¿Desea ejecutar la rutina?"
	#define STR0004 "Creando numero secuencial correlativo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Please Wait, Processing File"
		#define STR0002 "End of Procedure"
		#define STR0003 "Do You Want to Execute the Routine ?"
		#define STR0004 "Creating Sequential Correlative Number.."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde A Processar Arquivo", "Aguarde Processando Arquivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fim Do Procedimento", "Fim do Procedimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "¨deseja executar o procedimento ?", "¨Desea Executar la Rotina ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Criar Número Sequencial Correlativo...", "Criando Numero Sequencial Correlativo..." )
	#endif
#endif
