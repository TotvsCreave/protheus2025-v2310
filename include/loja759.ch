#ifdef SPANISH
	#define STR0001 "Iniciando proceso..."
	#define STR0002 "Eliminando presupuesto"
	#define STR0003 "No fue posible eliminar presupuesto"
	#define STR0004 "Presupuesto eliminado"
	#define STR0005 "Fin de proceso."
#else
	#ifdef ENGLISH
		#define STR0001 "Starting process..."
		#define STR0002 "Deleting budget"
		#define STR0003 "Unable to delete budget"
		#define STR0004 "Delete budget"
		#define STR0005 "Process end."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Iniciando proceso...", "Iniciando processo..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Eliminando presupuesto", "Excluindo orçamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No fue posible eliminar presupuesto", "Não foi possível excluir orçamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Presupuesto eliminado", "Orçamento excluído" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fin de proceso.", "Fim do processo." )
	#endif
#endif
