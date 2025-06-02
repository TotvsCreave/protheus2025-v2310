#ifdef SPANISH
	#define STR0001 "Generando Documento ..."
	#define STR0002 "Edital Revocado/Anulado. No es posible emitir el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating the document..."
		#define STR0002 "Public notice Canceled/Revoked. Report cannot be issued"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A gerar Documento ...", "Gerando Documento ..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Edital revogado/cancelado. Não é possível emitir o relatório", "Edital Revogado/Cancelado, não é possível emitir o relatório" )
	#endif
#endif
