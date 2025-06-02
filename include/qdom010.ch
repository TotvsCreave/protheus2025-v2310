#ifdef SPANISH
	#define STR0001 "Espere..."
	#define STR0002 "Conversion de version VB a Protheus"
	#define STR0003 "¿Confirma Conversion?"
	#define STR0004 "Procesando archivo "
	#define STR0005 "Archivo CELERINA.UDL inexistente"
	#define STR0006 "Archivo MIGRAQDO.EXE inexistente"
	#define STR0007 "Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Please wait..."
		#define STR0002 "Conversion from VB Version to Protheus"
		#define STR0003 "Confirm Conversion?"
		#define STR0004 "Processing file "
		#define STR0005 "File CELERINA.UDL does not exist"
		#define STR0006 "File MIGRAQDO.EXE does not exist"
		#define STR0007 "Error"
	#else
		#define STR0001 "Aguarde ..."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conversão De Versão Vb Para Protheus", "Conversao de Versao VB para Protheus" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmar conversão ?", "Confirma Conversao ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro", "Processando arquivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro celerina.udl inexistente", "Arquivo CELERINA.UDL inexistente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro migraqdo.exe inexistente", "Arquivo MIGRAQDO.EXE inexistente" )
		#define STR0007 "Erro"
	#endif
#endif
