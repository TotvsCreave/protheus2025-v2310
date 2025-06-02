#ifdef SPANISH
	#define STR0001 "Atualizacion situacion y Skip-Lote"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Anula"
	#define STR0005 "Actualizacion efectuada con exito"
	#define STR0006 "Atencion"
	#define STR0007 "Actualizacion no fue necesaria"
	#define STR0008 "Atencion"
	#define STR0009 "Actualizado automaticamente por el sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Update Status and Skip-Lot"
		#define STR0002 "OK"
		#define STR0003 "Retype"
		#define STR0004 "Quit"
		#define STR0005 "Update succeeded"
		#define STR0006 "Attention"
		#define STR0007 "Update was not necessary"
		#define STR0008 "Attention"
		#define STR0009 "Automatically updated by the system."
	#else
		#define STR0001 "Atualizaçäo Situacao e Skip-Lote"
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização realizada com sucesso", "Atualizacao realizada com sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualização não foi necessária", "Atualizacao nao foi necessaria" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizado automaticamente pelo módulo.", "Atualizado automaticamente pelo sistema." )
	#endif
#endif
