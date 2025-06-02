#ifdef SPANISH
	#define STR0001 "Anulacion de Vale Compra"
	#define STR0002 "Vale Compra:"
	#define STR0003 "¡Vale compra "
	#define STR0004 " se anulo con exito!"
	#define STR0005 " ya esta anulado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Cancellation of Gift Certificate"
		#define STR0002 "Gift Certificate:"
		#define STR0003 "Gift certificate "
		#define STR0004 " was successfully cancelled!"
		#define STR0005 " is already canceled!"
	#else
		#define STR0001 "Cancelamento de Vale Compra"
		#define STR0002 "Vale Compra:"
		#define STR0003 "Vale compra "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " foi cancelado com successo!", " foi cancelado com sucesso!" )
		#define STR0005 " já está cancelado!"
	#endif
#endif
