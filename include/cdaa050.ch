#ifdef SPANISH
	#define STR0001 "Genera archivo del contrato"
	#define STR0002 "Este programa tiene como objetivo generar datos en un "
	#define STR0003 "archivo para utilizarse en la emision del contrato por"
	#define STR0004 "parte del software MS-Word o similar.                                      "
	#define STR0005 "Generacion del archivo del contrato"
	#define STR0006 "Generando archivo del contrato..."
	#define STR0007 "¿Confirma generacion del arch. texto?"
	#define STR0008 "Atencion"
	#define STR0009 "Seleccione los Campos"
	#define STR0010 "&Orden:"
	#define STR0011 "Campo en Uso:"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Hubo error en la creación del archivo "
	#define STR0015 "Hubo error en la apertura del archivo "
	#define STR0016 "Hubo error en la grabación del encabezado del archivo "
	#define STR0017 "Hubo error en la grabación de los ítems del archivo "
	#define STR0018 "Archivo "
	#define STR0019 " generado con éxito."
#else
	#ifdef ENGLISH
		#define STR0001 "Generates contract´s file"
		#define STR0002 "This program will generate data in file to be used       "
		#define STR0003 "when issuing contracts through MS-Word software or       "
		#define STR0004 "similar.                                                 "
		#define STR0005 "Generation of contract´s file"
		#define STR0006 "Generating contract´s file..."
		#define STR0007 "Confirm generation of text file?"
		#define STR0008 "Attention"
		#define STR0009 "Select the Fields"
		#define STR0010 "&Order:"
		#define STR0011 "Field in Use:"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Error creating file "
		#define STR0015 "Error opening file "
		#define STR0016 "Error recording file header "
		#define STR0017 "Error recording file items "
		#define STR0018 "File "
		#define STR0019 " successfully generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera ficheiro do contrato", "Gera arquivo do contrato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo criar dados em ficheiro   ", "Este programa tem como objetivo gerar dados em arquivo   " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para ser utilizado na emissão do contrato pelo software ", "para ser utilizados na emissao do contrato pelo software " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ms-word ou similar.                                      ", "MS-Word ou similar.                                      " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criação do arquivo do contrato", "Geracao do arquivo do contrato" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar arquivo do contrato...", "Gerando arquivo do contrato..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmar criação do arq. texto ?", "Confirma geracao do arq. texto ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione Os Campos", "Selecione os Campos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&ordem:", "&Ordem:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campo Em Utilização:", "Campo em Uso:" )
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0014 "Houve erro na criação do arquivo "
		#define STR0015 "Houve erro na abertura do arquivo "
		#define STR0016 "Houve erro na gravação do Cabeçalho do arquivo "
		#define STR0017 "Houve erro na gravação dos Itens do arquivo "
		#define STR0018 "Arquivo "
		#define STR0019 " gerado com sucesso."
	#endif
#endif
