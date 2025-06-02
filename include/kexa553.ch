#ifdef SPANISH
	#define STR0001 "Importando "
	#define STR0002 "--> Inicio del JOB de importacion de facturas...."
	#define STR0003 "--> Final del JOB de importacion de facturas..."
	#define STR0004 "Fact. Transferencia "
	#define STR0005 "--> Inicio del JOB de importacion de doctos..."
	#define STR0006 "--> Final del JOB de importacion de doctos..."
	#define STR0007 "DOCTO Transferencia "
	#define STR0008 "--> EXP: Copiando archivo "
	#define STR0009 " a "
#else
	#ifdef ENGLISH
		#define STR0001 "Importing "
		#define STR0002 "--> Start of the JOB of invoice import...."
		#define STR0003 "--> End of the JOB of invoice import...."
		#define STR0004 "Invoice Transfer "
		#define STR0005 "--> Start of the JOB of document import...."
		#define STR0006 "--> End of the JOB of document import...."
		#define STR0007 "Document Transfer "
		#define STR0008 "--> EXP: Copying file "
		#define STR0009 " to "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A importar ", "Importando " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "--> Início do JOB de importação de facturas....", "--> Inicio do JOB de importacao de notas fiscais...." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "--> Fim do JOB de importação de facturas....", "--> Fim do JOB de importacao de notas fiscais..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fact. Transferência ", "NF Transferencia " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "--> Início do JOB de importação de doc....", "--> Inicio do JOB de importacao de doctos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "--> Fim do JOB de importação de doc....", "--> Fim do JOB de importacao de doctos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "DOC. Transferência ", "DOCTO Transferencia " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "--> EXP: A copiar ficheiro ", "--> EXP: Copiando arquivo " )
		#define STR0009 " para "
	#endif
#endif
