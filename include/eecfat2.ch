#ifdef SPANISH
	#define STR0001 "Numero del Pedido en la Facturacion: "
	#define STR0002 "Aviso"
	#define STR0003 "¿Desea registrar Muestra en el SIGAFAT ?"
	#define STR0004 "Integracion"
	#define STR0005 "El archivo de log de integracion con facturacion no puede generarse."
	#define STR0006 "Detalles:"
	#define STR0007 "Erroe en la creacion del archivo: "
	#define STR0008 "Operacion   : Inclusion "
	#define STR0009 "Operacion   : Modificacion"
	#define STR0010 "Operacion   : Borrado "
	#define STR0011 "Parametros"
	#define STR0012 "Tam. Diccionario"
	#define STR0013 "Tam. Base"
	#define STR0014 "Indices : "
	#define STR0015 "Archivo : "
	#define STR0016 "Base"
	#define STR0017 "Orden"
	#define STR0018 "Clave"
	#define STR0019 "Diccionario"
	#define STR0020 "Informaciones Enviadas - Portada"
	#define STR0021 "Campo"
	#define STR0022 "Contenido"
	#define STR0023 "Informaciones Enviadas - Items"
	#define STR0024 "No se enviaron informaciones de items."
	#define STR0025 "Retorno de MATA410 - lMSErroAuto : "
	#define STR0026 "Informaciones Grabadas - Portada"
	#define STR0027 "No se encontro ningun registro para el pedido nº : "
	#define STR0028 "Informaciones Grabadas - Items"
	#define STR0029 "No se encontro ningun item para el pedido nº : "
	#define STR0030 "El campo C6_ITEM no se encontro en el array aItens, por la funcion AVMata410. El proceso no se integrara con facturacion."
	#define STR0031 "¡Se identifico incompatibilidad entre el SC5 y SC6, porque hay informaciones sobre los items y no de la portada!. El proceso no se integrara con facturacion."
	#define STR0032 "El campo C5_NUM no se encontro en el array aCab, por la funcion AVMata410. El proceso no se integrara con facturacion."
	#define STR0033 "¡Log con los detalles de la integracion se genero con exito!"
	#define STR0034 "¿Desea activar la generacion de log para la integracion?"
	#define STR0035 "No existen Embarques para este Pedido de Venta."
	#define STR0036 "El Incoterm utilizado en el embarque "
	#define STR0037 " vinculado al Pedido"
	#define STR0038 " de Venta, preve asiento de Flete."
	#define STR0039 " de Venta, preve el asiento de Seguro."
	#define STR0040 "La Liberacion del Pedido de Venta no podra realizarse."
	#define STR0041 "Detalles: "
	#define STR0042 "Para la integracion de gastos con la facturacion es necesario modificar el valor del MV_TPRTDSP a '1'"
	#define STR0043 "El valor de descuento informado: "
	#define STR0044 "Se modifico al valor: "
	#define STR0045 "Debido a la compatibilizacion de los valores en la integracion con Microsiga."
	#define STR0046 "¿Desea liberar el(los) Pedido(s) de Venta vinculado(s) a este Embarque?"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Number in the Invoicing: "
		#define STR0002 "Warning"
		#define STR0003 "Do you want to register Sample at SIGAFAT"
		#define STR0004 "Integration"
		#define STR0005 "The log file of the integration with invoicing cannot be generated.  "
		#define STR0006 "Details: "
		#define STR0007 "Error creating file:        "
		#define STR0008 "Operation  : Insertion"
		#define STR0009 "Operation  : Edition  "
		#define STR0010 "Operation  : Deletion "
		#define STR0011 "Parameters"
		#define STR0012 "DictionarySize"
		#define STR0013 "BaseSize"
		#define STR0014 "Indexes:  "
		#define STR0015 "File:     "
		#define STR0016 "Base"
		#define STR0017 "Order"
		#define STR0018 "Key  "
		#define STR0019 "Dictionary"
		#define STR0020 "Information sent - Cover   "
		#define STR0021 "Field"
		#define STR0022 "Content "
		#define STR0023 "Information Sent - Items    "
		#define STR0024 "No item information has been sent.      "
		#define STR0025 "Return from MATA410- lMSErroAuto : "
		#define STR0026 "Information Saved - Cover  "
		#define STR0027 "No record found for order number:                      "
		#define STR0028 "Information Saved - Items   "
		#define STR0029 "No item found for order number:                    "
		#define STR0030 "C6_ITEM field not found in in altens array, through AVMata410 function. The process will not be integrated with invoicing"
		#define STR0031 "Incompatibility found between SC5 and SC6, having information on the items instead of on the cover! The process will not be integrated with invoicing"
		#define STR0032 "The C5_NUM field not found in aCab array, through AVMata410 function. The process will not be integrated with invoicing"
		#define STR0033 "Log with integration details generated successfully! "
		#define STR0034 "Enable log generation for integration?                 "
		#define STR0035 "No Shipments for this Sales Order."
		#define STR0036 "Incoterm used in shipment "
		#define STR0037 " related to Sales"
		#define STR0038 " Order, estimates Freight entry."
		#define STR0039 " Order estimates Insurance entry."
		#define STR0040 "Sales Order Release cannot be performed."
		#define STR0041 "Details: "
		#define STR0042 "To integrate expenses with invoicing, you must edit the value in MV_TPRTDSP to '1'"
		#define STR0043 "Discount entered: "
		#define STR0044 "Changed to: "
		#define STR0045 "Due to value compatibilization when integrating with Microsiga."
		#define STR0046 "Release Sales Order(s) related to this Shipment?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número do pedido no facturação: ", "Número do Pedido no Faturamento: " )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja registrar amostra no sigafat ?", "Deseja registrar Amostra no SIGAFAT ?" )
		#define STR0004 "Integração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O ficheiro de ligação da integração com a facturação não pode ser criado.", "O arquivo de log da integracäo com o faturamento näo pode ser gerado." )
		#define STR0006 "Detalhes:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro: ", "Erro na criacäo do arquivo: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operação   : inclusão ", "Operacäo   : Inclusäo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação   : Alteração", "Operacäo   : Alteracäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Operação   : exclusão ", "Operacäo   : Exclusäo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tam.dicionário", "Tam.Dicionario" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tam.base", "Tam.Base" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "índices : ", "Indices : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro : ", "Arquivo : " )
		#define STR0016 "Base"
		#define STR0017 "Ordem"
		#define STR0018 "Chave"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dicionário", "Dicionario" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informações Enviadas - Capa", "Informacöes Enviadas - Capa" )
		#define STR0021 "Campo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Informações Enviadas - Itens", "Informacöes Enviadas - Itens" )
		#define STR0024 "Näo foram enviadas informacöes de itens."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Retorno do mata410 - lmserroauto : ", "Retorno do MATA410 - lMSErroAuto : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informações Gravadas - Capa", "Informacöes Gravadas - Capa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum registo para o pedido nrº : ", "Näo foi encontrado nenhum registro para o pedido nro : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informações Gravadas - Itens", "Informacöes Gravadas - Itens" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum item para o pedido nrº : ", "Näo foi encontrado nenhum item para o pedido nro : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O campo c6_item não foi encontrado na tabela itens, pela função avmata410. o processo não será integrado com a facturação.", "O Campo C6_ITEM näo foi encontrado no array aItens, pela funcäo AVMata410. O processo näo sera integrado com faturamento." )
		#define STR0031 "Foi encontrado incompatibilidade entre o SC5 e SC6, tendo informacöes sobre os itens e näo da capa! O processo näo sera integrado com o faturamento."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O campo c5_num não foi encontrado na tabela acab, pela função avmata410. o processo não será integrado com a facturação.", "O campo C5_NUM näo foi encontrado no array aCab, pela funcäo AVMata410. O processo näo sera integrado com faturamento." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ligação com os detalhes da integração criada com sucesso!", "Log com os detalhes da integracäo gerado com sucesso!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Deseja deixao r activa a criação de ligação para a integração?", "Deseja deixar ativa a geracäo de log para a integracäo?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não Existem Embfichues Para Esse Pedido De Venda.", "Não existem Embarques para esse Pedido de Venda." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O incoterm utilizado no embfichue ", "O Incoterm utilizado no embarque " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " Relacionado Ao Pedido", " relacionado ao Pedido" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " De Venda, Prevê O Movimento De Frete.", " de Venda, prevê o lançamento de Frete." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " De Venda, Prevê O Movimento De Seguro.", " de Venda, prevê o lançamento de Seguro." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A autorização do pedido de venda não poderá ser realizada.", "A Liberação do Pedido de Venda não poderá ser realizada." )
		#define STR0041 "Detalhes: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Para a integração de despesas com a facturação é necessário alterar o valor do mv_tprtdsp para '1'", "Para a integração de despesas com o faturamento é necessário alterar o valor do MV_TPRTDSP para '1'" )
		#define STR0043 "O valor de desconto informado: "
		#define STR0044 "Foi alterado para o valor: "
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Devido a compatibilização dos valores na integração com a microsiga.", "Devido a compatibilização dos valores na integração com a Microsiga." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Deseja Autorizar O(s) Pedido(s) De Venda Relacionado(s) Com Esse Embfichue?", "Deseja liberar o(s) Pedido(s) de Venda relacionado(s) a esse Embarque?" )
	#endif
#endif
