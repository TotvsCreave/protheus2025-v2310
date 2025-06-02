#ifdef SPANISH
	#define STR0001 "Termino de Homologacion"
	#define STR0002 "Nº de la CI"
	#define STR0003 "Fecha CI"
	#define STR0004 "Responsable"
	#define STR0005 "Verificando ganadores..."
	#define STR0006 "Proceso de licitación Revocado/Anulado, no se puede emitir el informe"
	#define STR0007 "Lote "
#else
	#ifdef ENGLISH
		#define STR0001 "Approval Term"
		#define STR0002 "CI number"
		#define STR0003 "CI date"
		#define STR0004 "Responsible"
		#define STR0005 "Checking Winners..."
		#define STR0006 "Bidding Process Revoked/Canceled. It is not possible to issue report."
		#define STR0007 "Lot "
	#else
		#define STR0001 "Termo de Homologação"
		#define STR0002 "Nº da CI"
		#define STR0003 "Data CI"
		#define STR0004 "Responsável"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificar ganhadores...", "Verificando ganhadores..." )
		#define STR0006 "Processo Licitatório Revogado/Cancelado, não é possível emitir o relatório"
		#define STR0007 "Lote "
	#endif
#endif
