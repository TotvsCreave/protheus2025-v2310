#ifdef SPANISH
	#define STR0001 "Verificación de mapa de separación"
	#define STR0002 "INFORME"
	#define STR0003 "Mapa"
	#define STR0004 "Verificador"
	#define STR0005 "Separador"
	#define STR0006 "Producto"
	#define STR0007 "Etiqueta"
	#define STR0008 "Embalador"
	#define STR0009 "Cantidad"
	#define STR0010 "Se encontraron divergencias en la"
	#define STR0011 " Verificación."
	#define STR0012 "Comprueba nuevamente"
	#define STR0013 "Registra Ocurrencias"
	#define STR0014 "¡Servicio de verificación no encontrado!"
	#define STR0015 "Asegúrese que:"
	#define STR0016 "Finalizando la verificación."
	#define STR0017 "¡Espere!.."
	#define STR0019 "Microsiga Protheus WMS - LOG de Ocurrencias en la verificación ("
	#define STR0020 "Log generado en "
	#define STR0021 ", las "
	#define STR0022 "- Se generó el mapa de separac.;"
	#define STR0023 "- Se atribuyó el Separador al mapa consolidado;"
	#define STR0024 "- El estatus del serv. de verific. este Apto para Ejecutar."
	#define STR0026 "Conteo no.: "
	#define STR0027 "Ocurrencias ("
	#define STR0028 "Ocurrencia :"
	#define STR0029 "Conteo del sistema"
	#define STR0030 "Conteo del usuario"
	#define STR0031 "Item"
	#define STR0032 "El LOG "
	#define STR0033 " se generó. Llame al supervisor."
	#define STR0034 "Contando productos."
	#define STR0037 "¡Etiqueta inválida !"
	#define STR0038 "El Producto "
	#define STR0039 " no está registrado. ATENCIÓN: En la lectura de código de barras, deje el parámetro MV_DLCOLET igual a S"
	#define STR0040 "¡Verificador no autorizado!"
	#define STR0041 "- La ubicación de servicio se atribuyó al mapa consolidado;"
	#define STR0042 "¡Informe el código del mapa de separación!"
	#define STR0043 "¡Informe un empaquetador!"
	#define STR0044 "Recurso "
	#define STR0045 " ¡No registrado! (DCD)"
	#define STR0046 "Exiten ítems del mapa de separación "
	#define STR0047 " que no están aptos para verificación."
	#define STR0048 "El producto "
	#define STR0049 " no pertenece al mapa de separación."
#else
	#ifdef ENGLISH
		#define STR0001 "Separation Map Check"
		#define STR0002 "REPORT  "
		#define STR0003 "Map"
		#define STR0004 "Checker "
		#define STR0005 "Spliter "
		#define STR0006 "Product"
		#define STR0007 "Label "
		#define STR0008 "Packager "
		#define STR0009 "Quantity  "
		#define STR0010 "Divergences found in "
		#define STR0011 " Checking. "
		#define STR0012 "Check again "
		#define STR0013 "Record occurrences "
		#define STR0014 "Checking service not found! "
		#define STR0015 "Make sure that: "
		#define STR0016 "Finishing checking. "
		#define STR0017 "Wait ... "
		#define STR0019 "Microsiga Protheus WMS - Occurrence LOG in checking ("
		#define STR0020 "Log generated on"
		#define STR0021 ", at "
		#define STR0022 "- The separation map has been generated."
		#define STR0023 "- The separator has been attributed to the consolidated map."
		#define STR0024 "- The checking service status is Ready to Execute."
		#define STR0026 "Count number: "
		#define STR0027 "Occurrences ("
		#define STR0028 "Occurrence: "
		#define STR0029 "System count "
		#define STR0030 "User count "
		#define STR0031 "Item"
		#define STR0032 "LOG "
		#define STR0033 " was generated. Contact your Supervisor."
		#define STR0034 "Counting products."
		#define STR0037 "Invalid label! "
		#define STR0038 "Product "
		#define STR0039 " not registered. ATTENTION: When reading barcodes, set parameter MV_DLCOLET to S"
		#define STR0040 "Unauthorized checker!"
		#define STR0041 "- Service address attributed to the consolidated map."
		#define STR0042 "Enter code of sorting map!"
		#define STR0043 "Enter a packer!"
		#define STR0044 "Resource "
		#define STR0045 " not registered! (DCD)"
		#define STR0046 "There are separation map items "
		#define STR0047 " that are not ready to check!"
		#define STR0048 "Product "
		#define STR0049 " does not belong to the separation map!"
	#else
		#define STR0001 "Conferência Mapa de Separação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório", "RELATORIO" )
		#define STR0003 "Mapa"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confere", "Conferente" )
		#define STR0005 "Separador"
		#define STR0006 "Produto"
		#define STR0007 "Etiqueta"
		#define STR0008 "Embalador"
		#define STR0009 "Quantidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Foram encontradas divergências na ", "Foram encontradas Divergencias na " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Conferência.", " Conferencia." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conferir Novamente", "Confere Novamente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registar Ocorrências", "Registra Ocorrencias" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço de conferência não encontrado!", "Serviço de conferencia não encontrado!" )
		#define STR0015 "Certifique-se que:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Finalizar A Conferência.", "Finalizando a Conferencia." )
		#define STR0017 "Aguarde..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Microsiga protheus wms - registo de ocorrências no acordo (", "Microsiga Protheus WMS - LOG de Ocorrencias na Conferencia (" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Log criado em ", "Log gerado em " )
		#define STR0021 ", as "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "- o mapa de separação foi criado;", "- O mapa de separação foi gerado;" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "- o separador foi atribuído ao mapa consolidado;", "- O separador foi atribuido ao mapa consolidado;" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "- O Estado Do Servico De Conferência Esteja Apto A Executar.", "- O status do serviço de conferencia esteja Apto a Executar." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contagem núm.: ", "Contagem no.: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ocorrências (", "Ocorrencias (" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ocorrência :", "Ocorrencia :" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Contagem Do Sistema", "Contagem do Sistema" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contagem Do Utilizador", "Contagem do Usuario" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O diário ", "O LOG " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Foi Criado. Entre Em Contacto Com O Seu Supervisor.", " foi gerado. Entre em contato com seu Supervisor." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Contar Artigos.", "Contando Produtos." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Etiqueta inválida !", "Etiqueta invalida !" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0039 " nao esta cadastrado. ATENÇÃO: Quando leitura de código de barras, deixe o parâmetro MV_DLCOLET igual a S"
		#define STR0040 "Conferente não autorizado!"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "- o endereço do serviço foi atribuído ao mapa consolidado;", "- O endereço de serviço foi atribuido ao mapa consolidado;" )
		#define STR0042 "Informe o código do mapa de separação!"
		#define STR0043 "Informe um embalador!"
		#define STR0044 "Recurso "
		#define STR0045 " não cadastrado! (DCD)"
		#define STR0046 "Exitem itens do mapa de separação "
		#define STR0047 " que não estão aptos a conferir!"
		#define STR0048 "O produto "
		#define STR0049 " não pertence ao mapa de separação!"
	#endif
#endif
