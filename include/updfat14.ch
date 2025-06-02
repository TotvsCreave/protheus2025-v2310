#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios y base de datos, "
	#define STR0002 "para compatibilizacion con la mejoria de generacion de DAV a partir de Ped. Venta. "
	#define STR0003 "¡Esta rutina debe procesarse en modo exclusivo! "
	#define STR0004 "¡Haga un backup de diccionarios y base de datos antes del procesamiento! "
	#define STR0005 "Actualizacion del Diccionario de Datos"
	#define STR0006 "Actualizador de Base"
	#define STR0007 "Anular"
	#define STR0008 "Proseguir"
	#define STR0009 "¡Operacion anulada!"
	#define STR0010 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0011 "Verificando integridad de diccionarios...."
	#define STR0012 "Empresa : "
	#define STR0013 "Inicio Actualizando Estructuras "
	#define STR0014 "Actualizando estructuras. Aguarde..."
	#define STR0015 "Ocurrio un error desconocido durante la actualizacion de la estructura de tabla:"
	#define STR0016 "Fin Actualizando Estructuras "
	#define STR0017 "Fin - Abriendo Tablas"
	#define STR0018 "Actualizacion Concluida."
	#define STR0019 "Log de Actualizacion "
	#define STR0020 "Actualizacion Concluida."
	#define STR0021 "Num Ped Venta"
	#define STR0022 "Ped Venta (SC5)"
	#define STR0023 "Item Pedido Fact"
	#define STR0024 "Secuencia Fact"
	#define STR0025 "Emitio DAV"
	#define STR0026 "Creado el campo: "
	#define STR0027 "¡Atencion!"
	#define STR0028 "¡No fue posible la apertura de tabla de empresas de forma exclusiva !"
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts dictionaries and databases, "
		#define STR0002 "for compatibility with improvement of DAV generation from Sales Order. "
		#define STR0003 "This routine can only be processed in exclusive mode!"
		#define STR0004 "Make a data dictionary and database backup before processing!"
		#define STR0005 "Data Dictionary Updating"
		#define STR0006 "Updat.Base"
		#define STR0007 "Cancel"
		#define STR0008 "Continue"
		#define STR0009 "Operation canceled!"
		#define STR0010 "Text files (*.TXT) |*.txt|"
		#define STR0011 "Checking dictionary integrity..."
		#define STR0012 "Company : "
		#define STR0013 "Start Updating Structures "
		#define STR0014 "Updating structures. Wait..."
		#define STR0015 "An unknown error occurred during table structure update: "
		#define STR0016 "End Updating Structures "
		#define STR0017 "End - Opening Tables"
		#define STR0018 "Update Completed."
		#define STR0019 "Update Log "
		#define STR0020 "Update Completed."
		#define STR0021 "Sal Ord Number"
		#define STR0022 "Sal Ord (SC5)"
		#define STR0023 "Inv Order Item"
		#define STR0024 "Inv Sequence"
		#define STR0025 "Issued DAV"
		#define STR0026 "Created field: "
		#define STR0027 "Attention !"
		#define STR0028 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicionários e base de dados, ", "Este programa tem como objetivo ajustar os dicionários e base de dados, " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "para compatibilização com a melhoria de geração de DAV a partir do Ped. de Venda. ", "para compatibilizacao com a melhoria de geração de DAV a partir do Ped. de Venda. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento deve ser processado em modo exclusivo! ", "Esta rotina deve ser processada em modo exclusivo! " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Faça um backup dos dicionários e base de dados antes do processamento. ", "Faça um backup dos dicionários e base de dados antes do processamento! " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização do Dicionário de Dados", "Atualizacao do Dicionario de Dados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizador de Base", "Atualizador de Base" )
		#define STR0007 "Cancelar"
		#define STR0008 "Prosseguir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação cancelada!", "Operaçao cancelada!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários....", "Verificando integridade dos dicionários...." )
		#define STR0012 "Empresa : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Início a actualizar estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde...", "Atualizando estruturas. Aguarde..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fim a actualizar estruturas ", "Fim Atualizando Estruturas " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fim - A abrir tabelas", "Fim - Abrindo Tabelas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualização Concluída." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da Atualização " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualização concluída.", "Atualizacao Concluída." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nr. Ped.Venda", "Num Ped Venda" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ped.Venda (SC5)", "Ped Venda (SC5)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Item Pedido Fact", "Item Pedido Fat" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seqüência Fact", "Sequencia Fat" )
		#define STR0025 "Emitiu DAV"
		#define STR0026 "Criado o campo: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
