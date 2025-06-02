#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "¡Esta opcion solo podra utilizarse para autogiro!"
	#define STR0003 "¡El arquivo DE"
	#define STR0004 ".TXT ya se proceso! ¿Desea procesarlo nuevamente?"
	#define STR0005 "Proceso de exportacion concluido"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "This option can be used only for autogiro!"
		#define STR0003 "DE File"
		#define STR0004 ".TXT was already processed! Do you want to process it again?"
		#define STR0005 "Export process concluded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta opção somente poderá ser utilizada para autogiro!", "Esta opcao somente podera ser utilizada para autogiro!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O registo DE", "O arquivo DE" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ".TXT já foi processado! Deseja processar novamente?", ".TXT ja foi processado! Deseja processar novamente?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo de exportacao concluído.", "Processo de exportacao concluido" )
	#endif
#endif
