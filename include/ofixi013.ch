#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como finalidade la importacion "
	#define STR0002 "del archivo con informacion denominada como FACTURACION DE PIEZAS."
	#define STR0003 "Directorio del Archivo <ENTER>"
	#define STR0004 "Archivo generado con exito."
	#define STR0005 "Atencion"
	#define STR0006 "Actualizando Preguntas (SX1)..."
	#define STR0007 "Diccionario SX1 actualizado"
	#define STR0008 "Archivo generado con exito"
	#define STR0009 "Parametro con directorio del archivo no informado, ¡verifique!"
	#define STR0010 "¡Archivo no encontrado, verifique!"
	#define STR0011 "No fue posible realizar la importacion. ¡Verificar el archivo!"
	#define STR0012 "Espere..."
	#define STR0013 "Marca"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at importing "
		#define STR0002 "a file with information called SPARE PARTS INVOICING."
		#define STR0003 "File Directory <ENTER>"
		#define STR0004 "File successfully generated."
		#define STR0005 "Attention"
		#define STR0006 "Updating Questions (SX1)..."
		#define STR0007 "Dictionary SX1 Already updated"
		#define STR0008 "File successfully generated!"
		#define STR0009 "Parameter with file directory not informed, check!"
		#define STR0010 "File not found, check it!"
		#define STR0011 "Import could not be executed. Check file!"
		#define STR0012 "Wait..."
		#define STR0013 "Brand"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade importar ", "Esta rotina tem como finalidade a importação " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro com informações denominadas como FACTURAÇÃO DE PEÇAS.", "do arquivo com informações denominadas como FATURAMENTO DE PEÇAS." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Directório do ficheiro <ENTER>", "Diretório do Arquivo <ENTER>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dicionário SX1 já actualizado", "Dicionario SX1 Já atualizado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parâmetro contendo directório do ficheiro não informado. Verifique.", "Parâmetro contendo diretório do arquivo não informado, verifique!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado. Verifique.", "Arquivo não encontrado, verifique!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a importação. Por favor, verifique o ficheiro.", "Não foi possível realizar a importação. Favor verificar o arquivo!" )
		#define STR0012 "Aguarde..."
		#define STR0013 "Marca"
	#endif
#endif
