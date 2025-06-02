#ifdef SPANISH
	#define STR0001 "Este programa imprimira la estructura de archivos "
	#define STR0002 "utilizados por el Contr. de Photo."
	#define STR0003 "Archivo + Orden"
	#define STR0004 "Archivo + Campo"
	#define STR0005 "ESTRUCT. DE ARCHIVOS"
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "Espere, reuniendo informacion"
	#define STR0009 "CAMPO         DE   A    TAMANO    TIPO        DESCRIPC."
	#define STR0010 "CAMPO       TIPO        TAMANO    DESCRIPC."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "TOTAL"
	#define STR0013 "ARCHIVO: "
	#define STR0014 "De Archivo "
	#define STR0015 "A Archivo "
	#define STR0016 "Modelo"
	#define STR0017 "Caracter"
	#define STR0018 "Numerico"
	#define STR0019 "Fch."
	#define STR0020 "Logico"
	#define STR0021 "V"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues structure of files "
		#define STR0002 "used by Photo Control."
		#define STR0003 "File + Order"
		#define STR0004 "File + Field"
		#define STR0005 "FILE STRUCTURE"
		#define STR0006 "Z-form"
		#define STR0007 "Management"
		#define STR0008 "Wait, gathering information"
		#define STR0009 "FIELD         FROM   TO  SIZE   TYPE        DESCRIPTION"
		#define STR0010 "FIELD       TYPE        SIZE   DESCRIPTION"
		#define STR0011 "CANCELED BY OPERATOR"
		#define STR0012 "TOTAL"
		#define STR0013 "FILE: "
		#define STR0014 "File from"
		#define STR0015 "File to"
		#define STR0016 "Model"
		#define STR0017 "Character"
		#define STR0018 "Numeric"
		#define STR0019 "Date"
		#define STR0020 "Logical"
		#define STR0021 "V"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá a estrutura dos ficheiros ", "Este programa ira imprimir a estrutura dos arquivos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "utilizados pelo Controlo de Photo.", "utilizados pelo Controle de Photo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro + Ordem", "Arquivo + Ordem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro + Campo", "Arquivo + Campo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "ESTRUTURA DE FICHEIROS", "ESTRUTURA DE ARQUIVOS" )
		#define STR0006 "Zebrado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde. A reunir informações.", "Aguarde, reunindo informacoes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "CAMPO         DE   ATÉ  TAMANHO   TIPO        DESCRIÇÃO", "CAMPO         DE   ATE  TAMANHO   TIPO        DESCRICAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "CAMPO       TIPO        TAMANHO   DESCRIÇÃO", "CAMPO       TIPO        TAMANHO   DESCRICAO" )
		#define STR0011 "CANCELADO PELO OPERADOR"
		#define STR0012 "TOTAL"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "FICHEIRO: ", "ARQUIVO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro de", "Arquivo De" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro até", "Arquivo Ate" )
		#define STR0016 "Modelo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Carácter", "Caracter" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Numérico", "Numerico" )
		#define STR0019 "Data"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lógico", "Logico" )
		#define STR0021 "V"
	#endif
#endif
