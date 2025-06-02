#ifdef SPANISH
	#define STR0001 " - Producto: "
	#define STR0002 "Producto [VAR01] no registrado en los Datos adicionales del producto. (SB5)"
	#define STR0003 "No fue posible determinar la norma para el movimiento."
	#define STR0004 "La estructura física [VAR01] no está registrada en la secuencia de abastecimiento del Producto/Almacén [VAR02]/[VAR03]."
	#define STR0005 "El registro de movimiento del Producto/Almacén/Doc/Serie [VAR01]/[VAR02]/[VAR03]/[VAR04] no se encontró en el Archivo de saldos por ubicar. (SDA)"
	#define STR0006 "El Producto/Almacén/Doc/Serie [VAR01]/[VAR02]/[VAR03]/[VAR04] no tiene Saldo por ubicar. (SDA)"
	#define STR0007 "El registro de movimiento del Producto/Almacén/Doc/Serie [VAR01]/[VAR02]/[VAR03]/[VAR04] no se encontró en el Archivo de origen ([VAR05])."
	#define STR0008 "No fue posible encontrar un registro de movimiento para el documento de esta orden de servicio. (SD3)"
#else
	#ifdef ENGLISH
		#define STR0001 " - Product: "
		#define STR0002 "Product not registered in Product Additional Data (SB5)."
		#define STR0003 "Not possible define the transaction norm."
		#define STR0004 "Physical structure [VAR01] not registered in supply sequence of Product/Warehouse [VAR02]/[VAR03]."
		#define STR0005 "Movement record of Product/Warehouse/Doc/Series [VAR01]/[VAR02]/[VAR03]/[VAR04] not found in Balance File to Address. (SDA)"
		#define STR0006 "Product/Warehouse/Doc/Series [VAR01]/[VAR02]/[VAR03]/[VAR04] has no balance to address. (SDA)"
		#define STR0007 "Movement record of Product/Warehouse/Doc/Series [VAR01]/[VAR02]/[VAR03]/[VAR04] not found in Origin File ([VAR05])."
		#define STR0008 "Unable to find record of movement for document of this service order. (SD3)"
	#else
		#define STR0001 " - Produto: "
		#define STR0002 "Produto [VAR01] não cadastrado nos Dados Adicionais do Produto. (SB5)"
		#define STR0003 "Não foi possível determinar a norma para a movimentação."
		#define STR0004 "A estrutura fisica [VAR01] não está cadastrada na sequencia de abastecimento do Produto/Armazém [VAR02]/[VAR03]."
		#define STR0005 "O registro de movimentação do Produto/Armazém/Doc/Série [VAR01]/[VAR02]/[VAR03]/[VAR04] não foi encontrado no Arquivo de Saldos a Enderecar. (SDA)"
		#define STR0006 "O Produto/Armazém/Doc/Série [VAR01]/[VAR02]/[VAR03]/[VAR04] não possui Saldo a Enderecar. (SDA)"
		#define STR0007 "O registro de movimentação do Produto/Armazém/Doc/Série [VAR01]/[VAR02]/[VAR03]/[VAR04] não foi encontrado no Arquivo de Origem ([VAR05])."
		#define STR0008 "Não foi possível encontrar um registro de movimentação para o documento desta ordem de serviço. (SD3)"
	#endif
#endif
