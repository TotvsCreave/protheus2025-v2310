#ifdef SPANISH
	#define STR0001 "Documentos"
	#define STR0002 "Facturaciones"
	#define STR0003 "Pagos"
	#define STR0004 "Este documento no puede borrarse, pues el pago referente a el presenta Estatus Siscoserv '"
	#define STR0005 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents"
		#define STR0002 "Invoicing"
		#define STR0003 "Payments"
		#define STR0004 "This document cannot be deleted as the payment related to it has Status Siscoserv"
		#define STR0005 "Warning"
	#else
		#define STR0001 "Documentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Facturações", "Faturamentos" )
		#define STR0003 "Pagamentos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este documento não pode ser eliminado pois o pagamento referente a ele apresenta estado Siscoserv '", "Este documento não pode ser excluído pois o pagamento referente a ele apresenta Status Siscoserv '" )
		#define STR0005 "Aviso"
	#endif
#endif
