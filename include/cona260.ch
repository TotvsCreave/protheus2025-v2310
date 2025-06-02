#ifdef SPANISH
	#define STR0001 "Contabilidad de archivos TXT"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 "  El  objetivo  de  este  programa  es  generar  los  asientos contables"
	#define STR0006 "Off-Line con datos importados de otras fuentes."
	#define STR0007 "Pulse cualquier tecla para continuar..."
	#define STR0008 "¿Cuanto al procesamiento?"
#else
	#ifdef ENGLISH
		#define STR0001 "TXT File Accounting     "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit  "
		#define STR0005 "  The purpose of this program is to generate the Offline Ledger "
		#define STR0006 "Entries with data imported from other sources. "
		#define STR0007 "Press any key to continue..."
		#define STR0008 "About Processing?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contabilização De Ficheiros De Texto", "Contabilizacao de Arquivos TXT" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  o  objetivo  deste programa  é  o  de  criar  movimentos  contabilísticos", "  O  objetivo  deste programa  e  o  de  gerar  lancamentos  contabeis" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Off-line com dados importados de outras fontes.", "off-Line com dados importados de outras fontes." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quanto ao processamento ?", "Quanto ao Processamento ?" )
	#endif
#endif
