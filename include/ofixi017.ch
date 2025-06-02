#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como objetivo la generacion "
	#define STR0002 "del archivo de comunicacion EDI con la Ensambladora "
	#define STR0003 "MITSUBISHI vehiculos - Asunto PEDIDO DE PIEZAS."
	#define STR0004 "Exportacion de archivo de PEDIDO DE PIEZAS."
	#define STR0005 "Pedidos "
	#define STR0006 "Marca"
	#define STR0007 "Tp Registro"
	#define STR0008 "Cod.Pedido"
	#define STR0009 "Cod.Conces."
	#define STR0010 "Exportando archivo texto."
	#define STR0011 "El archivo existe en el directorio especificado. ¿Desea reprocesar el archivo y sobrescribir?"
	#define STR0012 "Atencion"
	#define STR0013 "Archivo generado con exito."
	#define STR0014 "Diccionario SX1 ya actualizado"
	#define STR0015 "Dir Ger del Archivo <ENTER>"
	#define STR0016 "Codigo de la concesionaria"
	#define STR0017 "Tipos de Pedido Stock"
	#define STR0018 "Tipos de Pedido Vehic. Parado"
	#define STR0019 "Condiciones de contado"
	#define STR0020 "Condiciones para Facturar"
	#define STR0021 "Tipo de Transporte"
	#define STR0022 "Codigo de la Transportadora"
	#define STR0023 "Flete"
	#define STR0024 "Por carretera"
	#define STR0025 "Aereo"
	#define STR0026 "Maritimo"
	#define STR0027 "Pagado"
	#define STR0028 "Por Pagar"
	#define STR0029 "Actualizando Preguntas (SX1)..."
	#define STR0030 "Seleccione uno o varios pedidos para continuar."
	#define STR0031 "No hay pedidos disponibles para exportacion."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at generating "
		#define STR0002 "EDI communication file with the automaker "
		#define STR0003 "MITSUBISHI vehicles - Subject PARTS ORDER."
		#define STR0004 "Export file PARTS ORDER."
		#define STR0005 "Orders "
		#define STR0006 "Brand"
		#define STR0007 "Record Tp."
		#define STR0008 "Order Code"
		#define STR0009 "Dealer. Code"
		#define STR0010 "Exporting text file."
		#define STR0011 "File exists in the directory specified. Do you wish to reprocess the file and overwrite it?"
		#define STR0012 "Attention"
		#define STR0013 "File successfully generated."
		#define STR0014 "Dictionary SX1 Already updated"
		#define STR0015 "File Gen Dir <ENTER>"
		#define STR0016 "Dealership code"
		#define STR0017 "Types of Stock Order"
		#define STR0018 "Types of Order Stopped Vehicle"
		#define STR0019 "Term in Cash"
		#define STR0020 "Term Credit"
		#define STR0021 "Transportation Type"
		#define STR0022 "Carrier Code"
		#define STR0023 "Freight"
		#define STR0024 "Road"
		#define STR0025 "Air"
		#define STR0026 "Sea"
		#define STR0027 "Paid"
		#define STR0028 "Payable"
		#define STR0029 "Updating Questions (SX1)..."
		#define STR0030 "Select one or more orders to continue."
		#define STR0031 "No orders available for export."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade gerar ", "Esta rotina tem como finalidade a geração " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro de comunicação EDI com a montadora ", "do arquivo de comunicação EDI com a montadora " )
		#define STR0003 "MITSUBISHI veículos - Assunto PEDIDO DE PEÇAS."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exportação do ficheiro de PEDIDO DE PEÇAS.", "Exportação do arquivo de PEDIDO DE PEÇAS." )
		#define STR0005 "Pedidos "
		#define STR0006 "Marca"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tp.Registo", "Tp Registro" )
		#define STR0008 "Cód.Pedido"
		#define STR0009 "Cód.Concess."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A exportar ficheiro texto.", "Exportando arquivo texto." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ficheiro existe no directório especificado. Deseja reprocessar o ficheiro e sobreescrever?", "O arquivo existe no diretório especificado. Deseja reprocessar o arquivo e sobreescrever?" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dicionário SX1 já actualizado", "Dicionario SX1 Já atualizado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dir.Ger.do ficheiro <ENTER>", "Dir Ger do Arquivo <ENTER>" )
		#define STR0016 "Código da concessionária"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipos de pedido stock", "Tipos de Pedido Estoque" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipos de pedido veíc. parado", "Tipos de Pedido Veic. Parado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Condições à vista", "Condiçóes a Vista" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Condições a facturar", "Condiçóes a Faturar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de transporte", "Tipo de Transporte" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código da transportadora", "Código da Transportadora" )
		#define STR0023 "Frete"
		#define STR0024 "Rodoviário"
		#define STR0025 "Aéreo"
		#define STR0026 "Marítimo"
		#define STR0027 "Pago"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A pagar", "A Pagar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccione um ou mais pedidos para continuar.", "Selecione um ou mais pedidos para continuar." )
		#define STR0031 "Não há pedidos disponíveis para exportação."
	#endif
#endif
