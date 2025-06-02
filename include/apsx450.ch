#ifdef SPANISH
	#define STR0001 "Creacion de CH"
	#define STR0002 "Original"
	#define STR0003 "Modificado"
	#define STR0004 "Importa"
	#define STR0005 "Cargando informacion"
	#define STR0006 "&Graba"
	#define STR0007 "Guardando"
	#define STR0008 "&Anula"
	#define STR0009 "&Elimina Ocurrencia"
	#define STR0010 "El archivo #1 ya existe en el AtuSX. Si desea  agregar mas STR, debera hacerlo manualmente"
	#define STR0011 "Verifique si el archivo #1 fue convertido correctamente y si el archivo #2 fue importado correctamente, se genero el archivo de backup del fuente #3"
	#define STR0012 "Línea"
	#define STR0013 "Invertir selección"
	#define STR0014 "Idioma de trabajo: "
#else
	#ifdef ENGLISH
		#define STR0001 "CH Creation"
		#define STR0002 "Original"
		#define STR0003 "Changed"
		#define STR0004 "Import"
		#define STR0005 "Loading Data"
		#define STR0006 "&Save"
		#define STR0007 "Saving"
		#define STR0008 "&Cancel"
		#define STR0009 "&Remove Event"
		#define STR0010 "The file #1 already exists in ATUSX. To add more STR, add it manually"
		#define STR0011 "Check if the file #1 was converted properly and if the file #2 was imported correctly. The backup file of source code #3 was generated"
		#define STR0012 "Row"
		#define STR0013 "Invert selection"
		#define STR0014 "Work Language: "
	#else
		#define STR0001 "Criação de CH"
		#define STR0002 "Original"
		#define STR0003 "Alterado"
		#define STR0004 "Importa"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A carregar informações", "Carregando Informações" )
		#define STR0006 "&Grava"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gravar", "Salvando" )
		#define STR0008 "&Cancela"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&Remove ocorrência", "&Remove Ocorrência" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ficheiro #1 já existe no AtuSX. Para adicionar mais STR, faça-o manualmente", "O arquivo #1 já existe no AtuSX, para adicionar mais STR deverá ser adicionado manualmente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verifique se o ficheiro #1 foi convertido correctamente e se o ficheiro #2 foi importado correctamente. Gerado o ficheiro de backup do fonte #3", "Verifique se o arquivo #1 foi convertido corretamente e se o arquivo #2 foi importado corretamente, foi gerado o arquivo de backup do fonte #3" )
		#define STR0012 "Linha"
		#define STR0013 "Inverter seleção"
		#define STR0014 "Idioma de trabalho: "
	#endif
#endif
