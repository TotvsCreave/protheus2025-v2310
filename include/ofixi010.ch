#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como objetivo la generacion"
	#define STR0002 "del archivo con informaciones denominadas como AUTOPART. Las informaciones seran"
	#define STR0003 "Espere..."
	#define STR0004 "Exportando archivo de texto."
	#define STR0005 "Imprimiendo informe."
	#define STR0006 "El archivo existe en el directorio especificado. ¿Desea reprocesar el archivo y sobreescribir?"
	#define STR0007 "Atencion"
	#define STR0008 "Archivo generado con exito."
	#define STR0009 "A rayas"
	#define STR0010 "Administracion"
	#define STR0011 "... ABORTADO POR EL OPERADOR."
	#define STR0012 "Diccionario SX1 Ya actualizado"
	#define STR0013 "Fecha Inicial"
	#define STR0014 "Fecha Final"
	#define STR0015 "¿Envia Saldo Inicial?"
	#define STR0016 "¿Envia Inventario?"
	#define STR0017 "DN de la concesionaria "
	#define STR0018 "Tipos de Pedido Autopart"
	#define STR0019 "Tipos de Pedido Carro Parado"
	#define STR0020 "Actividad Taller Flotista"
	#define STR0021 "Actividad Otro Dealer"
	#define STR0022 "Dir Ger del Archivo <ENTER>"
	#define STR0023 "Marca"
	#define STR0024 "Si"
	#define STR0025 "No"
	#define STR0026 "Actualizando Preguntas (SX1)..."
	#define STR0027 "Documentos de Ajuste"
	#define STR0028 "obtenidas a partir del sistema para envio a la montadora Volkswagen."
	#define STR0029 "Este informe mostrara informaciones contenidas en el archivo que se generaron"
	#define STR0030 "para responder a la solicitud de AUTOPART de la marca Volkswagen."
	#define STR0031 "Exportacion Autopart VW"
	#define STR0032 "Escritorio Especializado"
	#define STR0033 "Layout  Codigo del Item              Cant"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at generating"
		#define STR0002 "a file with information called AUTOPART. Information is"
		#define STR0003 "Wait..."
		#define STR0004 "Exporting text file."
		#define STR0005 "Printing report."
		#define STR0006 "File exists in the directory specified. Do you wish to reprocess the file and overwrite it?"
		#define STR0007 "Attention"
		#define STR0008 "File successfully generated."
		#define STR0009 "Z-form"
		#define STR0010 "Management"
		#define STR0011 "... CANCELED BY OPERATOR"
		#define STR0012 "Dictionary SX1 Already updated"
		#define STR0013 "Start Date"
		#define STR0014 "End Date"
		#define STR0015 "Send Initial Balance?"
		#define STR0016 "Send Inventory?"
		#define STR0017 "DN of car dealer "
		#define STR0018 "Types of Autopart Order"
		#define STR0019 "Types of Unused Car"
		#define STR0020 "Fleet Workshop Activity"
		#define STR0021 "Other Dealer Activity"
		#define STR0022 "File Gen Dir <ENTER>"
		#define STR0023 "Brand"
		#define STR0024 "Yes"
		#define STR0025 "No"
		#define STR0026 "Updating Questions (SX1)..."
		#define STR0027 "Adjustment Documents"
		#define STR0028 "got from the system to be sent to Volkswagen assembly."
		#define STR0029 "This report displays information in the file that has been generated"
		#define STR0030 "to answer a request of AUTOPART of Volkswagen."
		#define STR0031 "Autopart VW Export"
		#define STR0032 "Specialized Repair Shop"
		#define STR0033 "Item Code Layout              Qty"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade gerar", "Esta rotina tem como finalidade a geração" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro com informações denominadas como AUTOPART. As informações serão", "do arquivo com informações denominadas como AUTOPART. As informações serão" )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A exportar ficheiro texto.", "Exportando arquivo texto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir relatório.", "Imprimindo relatório." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ficheiro existe no directório especificado. Deseja reprocessar o ficheiro e sobreescrevê-lo?", "O arquivo existe no diretório especificado. Deseja reprocessar o arquivo e sobreescrever?" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 "... ABORTADO PELO OPERADOR."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dicionário SX1 já actualizado", "Dicionario SX1 Já atualizado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Envia saldo inicial?", "Envia Saldo Inicial?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Envia inventário?", "Envia Inventário?" )
		#define STR0017 "DN da concessionária "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipos de pedido Autopart", "Tipos de Pedido Autopart" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipos de pedido carro parado", "Tipos de Pedido Carro Parado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actividade oficina frotista", "Atividade Oficina Frotista" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actividade outro Dealer", "Atividade Outro Dealer" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dir.Ger.do Ficheiro <ENTER>", "Dir Ger do Arquivo <ENTER>" )
		#define STR0023 "Marca"
		#define STR0024 "Sim"
		#define STR0025 "Não"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A actualizar perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Documentos de ajuste", "Documentos de Ajuste" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "obtidas do sistema para envio à montadora Volkswagen.", "obtidas do sistema para envio a montadora Volkswagen." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este relatório exibirá informações contidas no ficheiro que foram geradas", "Este relatório exibirá informações contidas no arquivo que foram geradas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "para atender à solicitação de AUTOPART da marca Volkswagen.", "para atender a solicitação de AUTOPART da marca Volkswagen." )
		#define STR0031 "Exportação Autopart VW"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Oficina especializada", "Oficina Especializada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Layout  Código do Item               Quant", "Layout  Codigo do Item               Quant" )
	#endif
#endif
