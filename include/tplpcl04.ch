#ifdef SPANISH
	#define STR0001 "Aguarde, Procesando mangueras"
	#define STR0002 "Archivo de Mangueras"
	#define STR0003 "Acumulando valores de Mangueras"
	#define STR0004 "Grabando archivo de Mangueras"
	#define STR0005 "Procesamiento concluido con exito.  "
	#define STR0006 "Esta rutina automaticamente procesa el Libro de Movimientos de Combustibles - LMC.                 "
	#define STR0007 "Digite la fecha deseada de procesamiento y pulse el boton OK.  "
	#define STR0008 "Anular  "
	#define STR0009 "íMANGUERA  "
	#define STR0010 "no tiene cierre del dia anterior!        "
	#define STR0011 "Acumulando valores de Manguera "
	#define STR0012 "Grabando manguera  "
#else
	#ifdef ENGLISH
		#define STR0001 "Wait, processing nozzles..."
		#define STR0002 "Nozzle File."
		#define STR0003 "Accruing nozzle values"
		#define STR0004 "Saving nozzle file"
		#define STR0005 "Processing completed successfully."
		#define STR0006 "This routine processes automatically the Fuel Movement Book - LMC."
		#define STR0007 "Type processing date and click OK."
		#define STR0008 "Cancel"
		#define STR0009 "Nozzle "
		#define STR0010 "does not have previous closing!"
		#define STR0011 "Accruing nozzle values"
		#define STR0012 "Saving nozzle "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar bicos...", "Aguarde, Processando bicos..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro de bicos.", "Arquivo de Bicos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A acumular valores dos bicos", "Acumulando valores dos Bicos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A gravar ficheiro de bicos", "Gravando arquivo de Bicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processamento concluído com successo.", "Processamento concluido com sucesso." )
		#define STR0006 "Esta rotina realiza automáticamente o processamento do Livro de Movimentação de Combustiveis - LMC."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digite a data desejada do processamento e pressione o botão OK.", "Digite a data desejada do processamento e pressione o botão Ok." )
		#define STR0008 "Cancelar"
		#define STR0009 "O BICO "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "não possui fechamento no dia anterior!", "não possui fechamento no dia anterior !!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A acumular valores do bico ", "Acumulando valores do Bico " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A gravar bico ", "Gravando bico " )
	#endif
#endif
