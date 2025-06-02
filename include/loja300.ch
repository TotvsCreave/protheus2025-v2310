#ifdef SPANISH
	#define STR0001 "Reprocesamiento Fiscal"
	#define STR0002 "Esta rutina ira reprocesar los Libros Fiscales referentes al periodo"
	#define STR0003 "informado para Emisores de Cupon Fiscal."
	#define STR0004 "Este procesamiento debera ser ejecutado en monousuario."
	#define STR0005 "Reprocesando los registros de salidas - ECF "
	#define STR0006 "Atencion, los registros de ECF de ese periodo seran borrados del SF3. ¿Continua ?"
	#define STR0007 " Inf.Z = "
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Reprocessing"
		#define STR0002 "This routine will process the Tax Records referring to the period"
		#define STR0003 "entered for Fiscal Voucher Issuers."
		#define STR0004 "This processing must be executed in mono-user mode."
		#define STR0005 "Reprocessing outflow records - ECF"
		#define STR0006 "Attention, the ECF files of this period will be deleted from SF3. Continue?"
		#define STR0007 " Z Red. = "
	#else
		#define STR0001 "Reprocessamento Fiscal"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá processar os livros fiscais referente ao período", "Esta rotina irá reprocessar os Livros Fiscais referente ao período" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Referido Para Emissores De Cartão De Contribuinte.", "informado para Emissores de Cupom Fiscal." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este processamento deverá ser executado em mono-utilizador.", "Este processamento deverá ser executado em mono-usuário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A reprocessar os registos de saídas - ecf ", "Reprocessando os registros de saídas - ECF " )
		#define STR0006 "Atençäo, os registros de ECF desse período seräo excluídos do SF3. Continua ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " red.z = ", " Red.Z = " )
	#endif
#endif
