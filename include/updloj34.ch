#ifdef SPANISH
	#define STR0001 "Procesando"
	#define STR0002 "Espere, procesando preparacion de los archivos ..."
	#define STR0003 "Empresa: "
	#define STR0004 "Creando campos de las tablas"
	#define STR0005 "Creando campos de las tablas SL1/SLQ"
	#define STR0006 "Log de actualizacion "
	#define STR0007 "Mono AS"
	#define STR0008 "Actualizacion concluida con exito"
	#define STR0009 "Atencion"
	#define STR0010 "No fue posible la apertura de la tabla de empresas de forma exclusiva !"
	#define STR0011 "Ok"
	#define STR0012 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0013 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Continuar"
	#define STR0015 " FIN de la actualizacion de estructuras "
	#define STR0016 "Subserie"
	#define STR0017 "Subserie Factura"
	#define STR0018 "Marca Prod"
	#define STR0019 "Marca del Producto"
	#define STR0020 "Tipo Prod"
	#define STR0021 "Tipo de Producto"
	#define STR0022 "Modelo Prod"
	#define STR0023 "Modelo del Producto"
	#define STR0024 "Especie Prod"
	#define STR0025 "Especie del Producto"
	#define STR0026 "Calidad"
	#define STR0027 "Calidad del Producto"
	#define STR0028 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Processing"
		#define STR0002 "Wait. Processing file preparation"
		#define STR0003 "Company: "
		#define STR0004 "Creating table fields"
		#define STR0005 "Creating fields of tables SL1/SLQ"
		#define STR0006 "Update Log"
		#define STR0007 "Mono AS"
		#define STR0008 "Update completion successful"
		#define STR0009 "Attention"
		#define STR0010 "Could not open the companies table exclusively!"
		#define STR0011 "Ok"
		#define STR0012 "An unknown error has occurred while updating table: "
		#define STR0013 ". Check the integrity of dictionary and of table."
		#define STR0014 "Continue"
		#define STR0015 " End of structures update "
		#define STR0016 "Subseries"
		#define STR0017 "Invoice Subseries"
		#define STR0018 "Prod Brand"
		#define STR0019 "Product Brand"
		#define STR0020 "Prod Type"
		#define STR0021 "Product Type"
		#define STR0022 "Prod Model"
		#define STR0023 "Product Model"
		#define STR0024 "Prod Kind"
		#define STR0025 "Product Kind"
		#define STR0026 "Quality"
		#define STR0027 "Product Quality"
		#define STR0028 ""
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A proccessar", "Processando" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde, a proccessar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0003 "Empresa : "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A criar campos das tabelas", "Criando campos das tabelas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar campos das tabelas SL1/SLQ", "Criando campos das tabelas SL1/SLQ" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0007 "Mono AS"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com successo", "Atualizacao concluida com sucesso" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva !", "Não foi possével a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0011 "Ok"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do diccionário e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 "Continuar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Fim da actualização de estructuras ", " Fim da atualização de estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sub-Série", "Sub Serie" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sub-Série Fact.", "Sub Serie NF" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Marca Art.", "Marca Prod" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Marca do Artigo", "Marca do Produto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo Art.", "Tipo Prod" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de Artigo", "Tipo de Produto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Modelo Art.", "Modelo Prod" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Modelo do Artigo", "Modelo do Produto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Espécie Art.", "Especie Prod" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Espécie do Artigo", "Especie do Produto" )
		#define STR0026 "Qualidade"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Qualidade do Artigo", "Qualidade do Produto" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " ", "" )
	#endif
#endif
