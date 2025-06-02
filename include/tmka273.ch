#ifdef SPANISH
	#define STR0001 "Bono"
	#define STR0002 "Copiar"
	#define STR0003 "Recortar"
	#define STR0004 "Pegar"
	#define STR0005 "Producto"
	#define STR0006 "Descripcion"
	#define STR0007 "Cantidad"
	#define STR0008 "TES"
	#define STR0009 "Visualizacion del Pedido"
	#define STR0010 "Visualizacion del Archivo de Vendedores"
	#define STR0011 "Atencion"
	#define STR0012 "Descuento de SUFRAMA: "
	#define STR0013 "El Valor de Aumento no puede ser superior al 100%"
	#define STR0014 "Por favor, contacte al Administrador del sistema - Es necesario actualizar los programas SIGACUS*.*"
	#define STR0015 "La cantidad digitada no puede ser inferior "
	#define STR0016 "a la cantidad del lote minimo "
	#define STR0017 "permitido."
	#define STR0018 "Digite una cantidad superior o igual a "
	#define STR0019 "minima o modifique la cantidad del lote "
	#define STR0020 "minimo en el archivo del producto."
	#define STR0021 "Producto sin valor informado."
	#define STR0022 "Informe el precio de lista digitando"
	#define STR0023 "el precio unitario del producto."
#else
	#ifdef ENGLISH
		#define STR0001 "Bonus"
		#define STR0002 "Copy"
		#define STR0003 "Cut"
		#define STR0004 "Paste"
		#define STR0005 "Product"
		#define STR0006 "Descript."
		#define STR0007 "Quantity"
		#define STR0008 "TIO"
		#define STR0009 "View Order"
		#define STR0010 "View Sales Represent. File"
		#define STR0011 "Warning"
		#define STR0012 "SUFRAMA Discount: "
		#define STR0013 "Increase value cannot be greater than 100%"
		#define STR0014 "Please, contact the System Administrator - It is necessary to update SIGACUS*.* programs"
		#define STR0015 "The quantity entered cannot be lower "
		#define STR0016 "than the quantity of minimum lot "
		#define STR0017 "allowed."
		#define STR0018 "Enter a quantity higher than or equal to "
		#define STR0019 "minimum quantity or edit the minimum lot quantity "
		#define STR0020 "in the product file."
		#define STR0021 "Product with no value entered."
		#define STR0022 "Enter the table price, by entering"
		#define STR0023 "the unit price of the product."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bónus", "Bonus" )
		#define STR0002 "Copiar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0004 "Colar"
		#define STR0005 "Produto"
		#define STR0006 "Descrição"
		#define STR0007 "Quantidade"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tes", "TES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Visualização Do Pedido", "Visualização do Pedido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Visualização Do Registo De Vendedores", "Visualização do Cadastro de Vendedores" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desconto da suframa: ", "Desconto da SUFRAMA: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O valor de acréscimo não pode ser maior que 100%", "O Valor de Acréscimo não pode ser maior que 100%" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por Favor, Contacte O Administrador Do Módulo - Será Necessário Actualizar Os Programas Sigacus*.*", "Por favor, contacte o Administrador do Sistema - Será necessário atualizar os programas SIGACUS*.*" )
		#define STR0015 "A quantidade digitada não pode ser menor "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Que a quantidade de lote mínimo ", "que a quantidade de lote mínimo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Permitido.", "permitido." )
		#define STR0018 "Digite uma quantidade maior ou igual a "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mínima ou altere a quantidade de lote ", "mínima ou altere a quantidade de lote " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mínimo no registo do artigo.", "mínimo no cadastro do produto." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Artigo sem valor indicado.", "Produto sem valor informado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indique o preço de tabela a digitar", "Informe o preço de tabela digitando" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O preço unitário do artigo.", "o preço unitário do produto." )
	#endif
#endif
