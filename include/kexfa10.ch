#ifdef SPANISH
	#define STR0001 "Existen productos pendientes por actualizarse. "
	#define STR0002 "¿Confirma actualizacion de Precios?"
	#define STR0003 "Actualizacion de precios"
	#define STR0004 "Espere... "
	#define STR0005 "Actualizando Precios"
	#define STR0006 "Atualizacion de Precios Finalizada"
#else
	#ifdef ENGLISH
		#define STR0001 "There are pending products to be updated. "
		#define STR0002 "Do you confirm price update?"
		#define STR0003 "Price update"
		#define STR0004 "Wait... "
		#define STR0005 "Updating prices"
		#define STR0006 "Price Update Completed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existem artigos pendentes para actualizar. ", "Existem produtos pendentes a atualizar. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma actualização de preços?", "Confirma atualizacao de Precos?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualização de preços", "Atualizacao de precos" )
		#define STR0004 "Aguarde... "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar preços", "Atualizando Precos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização de Preços Encerrada", "Atualizacao de Precos Encerrada" )
	#endif
#endif
