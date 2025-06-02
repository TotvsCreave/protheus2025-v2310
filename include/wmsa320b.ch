#ifdef SPANISH
	#define STR0001 "¡Producto inválido!"
	#define STR0002 "¡Lote inválido!"
	#define STR0003 "¡Sublote inválido!"
	#define STR0004 "¡Cantidad invalida!"
	#define STR0005 "¡Informe el código del producto o código de barras o EAN del producto!"
	#define STR0006 "¿Considerar verificación para?"
	#define STR0007 "Producto"
	#define STR0008 "Componente"
	#define STR0009 "Código del producto o código de barras del mismo."
	#define STR0010 "Cantidad verificada anterior."
	#define STR0011 "Ítems de verificación"
	#define STR0012 "Productos"
	#define STR0013 "Considerar"
	#define STR0014 "¿Considerar como producto o componente?"
	#define STR0015 'Cód Unitiz.'
	#define STR0016 'Ubicación'
	#define STR0017 'Peso Unitizador'
	#define STR0018 'Cantidad Unitizada'
	#define STR0019 'Último Producto Unitizado'
	#define STR0020 '¿Unitizador Mixto?'
	#define STR0021 'Cantidad sumada'
	#define STR0022 "Cantidad informada ([VAR01]) sobrepasa la norma del producto."
	#define STR0023 "¡Peso del producto sobrepasa la capacidad máxima ([VAR01]) del tipo de unitizador!"
	#define STR0024 "Producto"
	#define STR0025 "Cantidad"
	#define STR0026 "Prd. Origen"
	#define STR0027 "Lote"
	#define STR0028 "Sublote"
	#define STR0029 "Almacén"
	#define STR0030 "Verificar exceso"
	#define STR0031 "¿Confirma generación de exceso?"
	#define STR0032 "¡Producto bloqueado o no existe (B1_MSBLQL)!"
	#define STR0033 "Lugar/Producto [VAR01]/[VAR02] no tiene estructura física correspondiente a la secuencia de abastecimiento de los productos del unitizador [VAR03]."
	#define STR0034 "Componente [VAR01] no está contenido en el unitizador [VAR02]."
	#define STR0035 "Verificación de producto en exceso."
	#define STR0036 "La cantidad excedente quedará pendiente de verificación."
	#define STR0037 "Existen verificaciones de exceso generadas. ¿Confirma anulación?"
	#define STR0038 "Tipo de unitizador [VAR01] no permite montaje de unitizador mixto."
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid product!"
		#define STR0002 "Invalid lot!"
		#define STR0003 "Invalid sub-lot!"
		#define STR0004 "Invalid amount"
		#define STR0005 "Enter the product code, the bar code or the product EAN!"
		#define STR0006 "Consider checking for?"
		#define STR0007 "Product"
		#define STR0008 "Component"
		#define STR0009 "Code or barcode of product."
		#define STR0010 "Previous checked quantity."
		#define STR0011 "Items Checking"
		#define STR0012 "Products"
		#define STR0013 "Consider"
		#define STR0014 "Consider as product or component?"
		#define STR0015 'Unitiz. Cd'
		#define STR0016 'Address'
		#define STR0017 'Unitizer Weight'
		#define STR0018 'Unitized Amount'
		#define STR0019 'Last Unitized Product'
		#define STR0020 'Mixed Unitizer?'
		#define STR0021 'Summed Amount'
		#define STR0022 "Quantity entered ([VAR01]) exceeds the product rule."
		#define STR0023 "Weight of the product exceeds the maximum capacity ([VAR01]) of the unitizer type!"
		#define STR0024 "Product"
		#define STR0025 "Quantity"
		#define STR0026 "Origin Prod"
		#define STR0027 "Batch"
		#define STR0028 "Sub-batch"
		#define STR0029 "Warehouse"
		#define STR0030 "Check Excess"
		#define STR0031 "Confirm excess generation?"
		#define STR0032 "Product blocked or not exist (B1_MSBLQL)!"
		#define STR0033 "Location/Product [VAR01]/[VAR02] does not have physical structure corresponding to the sequence of supply of unitizer products [VAR03]."
		#define STR0034 "Component [VAR01] is not in unitizer [VAR02]."
		#define STR0035 "Product Verification in excess."
		#define STR0036 "Exceeding amount has pending verification."
		#define STR0037 "There are verifications of excess generated. Confirm cancellation?"
		#define STR0038 "Type of Unitizer [VAR01] does not allow assembly of mixed unitizer."
	#else
		#define STR0001 "Produto inválido!"
		#define STR0002 "Lote inválido!"
		#define STR0003 "Sub-Lote inválido!"
		#define STR0004 "Quantidade inválida!"
		#define STR0005 "Informe o código do produto ou código de barras ou EAN do produto!"
		#define STR0006 "Considerar conferência para?"
		#define STR0007 "Produto"
		#define STR0008 "Componente"
		#define STR0009 "Código do produto ou código de barras do mesmo."
		#define STR0010 "Quantidade conferida anterior."
		#define STR0011 "Itens Conferência"
		#define STR0012 "Produtos"
		#define STR0013 "Considerar"
		#define STR0014 "Considerar como produto ou componente?"
		#define STR0015 'Cod Unitiz.'
		#define STR0016 'Endereço'
		#define STR0017 'Peso Unitizador'
		#define STR0018 'Quantidade Unitizada'
		#define STR0019 'Ultimo Produto Unitizado'
		#define STR0020 'Unitizador Misto?'
		#define STR0021 'Quantidade Somada'
		#define STR0022 "Quantidade informada ([VAR01]) ultrapassa a norma do produto."
		#define STR0023 "Peso do produto ultrapassa a capacidade máxima ([VAR01]) do tipo do unitizador!"
		#define STR0024 "Produto"
		#define STR0025 "Quantidade"
		#define STR0026 "Prd. Origem"
		#define STR0027 "Lote"
		#define STR0028 "Sub-Lote"
		#define STR0029 "Armazém"
		#define STR0030 "Conferir Excesso"
		#define STR0031 "Confirma geração de excesso?"
		#define STR0032 "Produto bloqueado ou não existe (B1_MSBLQL)!"
		#define STR0033 "Local/Produto [VAR01]/[VAR02] não possui estrutura física correspondente a sequência de abastecimento dos produtos do unitizador [VAR03]."
		#define STR0034 "Componente [VAR01] não está contido no unitizador [VAR02]."
		#define STR0035 "Conferência de produto em excesso."
		#define STR0036 "A quantidade excedente ficará pendente de conferência."
		#define STR0037 "Existem conferências de excesso geradas. Confirma cancelamento?"
		#define STR0038 "Tipo de unitizador [VAR01] não permite montagem de unitizador misto."
	#endif
#endif
