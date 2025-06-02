#ifdef SPANISH
	#define STR0001 "Error al borrar la prefactura "
	#define STR0002 "El registro "
	#define STR0003 " de la tabla "
	#define STR0004 " ¡esta siendo modificado por otro usuario!"
	#define STR0005 "Anulación de la minuta"
#else
	#ifdef ENGLISH
		#define STR0001 "Error deleting pre-invoice "
		#define STR0002 "The record "
		#define STR0003 " of table "
		#define STR0004 " is being edited by another user!"
		#define STR0005 "Draft cancellation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro ao apagar a pré-factura ", "Erro ao apagar a pré-fatura " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O registo ", "O registro " )
		#define STR0003 " da tabela "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " está a ser alterado por outro utilizador.", " esta sendo alterado por outro usuário!" )
		#define STR0005 "Cancelamento de minuta"
	#endif
#endif
