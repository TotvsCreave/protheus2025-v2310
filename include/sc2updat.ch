#ifdef SPANISH
	#define STR0001 "Espere, haciendo copia de seguridad ..."
	#define STR0002 "Espere, actualizando archivo BAT ..."
	#define STR0003 "Atencion"
	#define STR0004 "Ya se hizo el ajuste en el archivo BATCHxxx.OP ..."
#else
	#ifdef ENGLISH
		#define STR0001 "Wait, Accomplishing Security Copy..."
		#define STR0002 "Wait, Updating BAT File..."
		#define STR0003 "Attention"
		#define STR0004 "The BATCHxxx.OP file has been adjusted..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde, a realizar cópia de segurança ...", "Aguarde, Realizando Copia de Seguranca ..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ficheiro bat ...", "Aguarde, Atualizando Arquivo BAT ..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Já foi efectuado o ajuste do ficheiro batchxxx.op ...", "Ja foi efetuado o ajuste do arquivo BATCHxxx.OP ..." )
	#endif
#endif
