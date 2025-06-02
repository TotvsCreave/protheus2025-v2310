#ifdef SPANISH
	#define STR0001 "Ejecutando el metodo/funcion: "
	#define STR0002 "Fin de la funcion: "
	#define STR0003 "Producto presente en la memoria temporaria, por lo tanto no consultaremos WS"
	#define STR0004 "Preparar para consultar Web Service"
	#define STR0005 "Como hubo un error en WS, no volveremos a consultarlo"
	#define STR0006 "Parametros no validados"
	#define STR0007 "0 - Consulta Realizada con Exito"
	#define STR0008 "1 - Producto no registrado"
	#define STR0009 "2 - Producto Asociado no registrado"
	#define STR0010 "3 - Error SIAC Store"
	#define STR0011 "4 - Usuario o Contrasena invalida"
	#define STR0012 "Error no identificado por el SIAC"
	#define STR0013 "Clave del Indice: "
	#define STR0014 "Registro No Localizado"
	#define STR0015 "Hay inconsistencias en tabla DE/A EMPFIL vs LOJA(SIAC)"
	#define STR0016 "Codigo del Grupo de Clientes vacio o mayor a 4 caracteres"
	#define STR0017 "Codigo de Tienda SIAC: "
	#define STR0018 "Codigo de Grupo de Cliente: "
	#define STR0019 "Producto: "
	#define STR0020 "Precio de Promocion = "
	#define STR0021 "Consultando precio de promocion en el SIAC"
	#define STR0022 "IP:Puerta Web Services SIAC: "
	#define STR0023 "Lista de precios (MV_TABPAD) = "
	#define STR0024 "Precio de la Lista = "
	#define STR0025 "Porcentaje de descuento = "
#else
	#ifdef ENGLISH
		#define STR0001 "Executing method/function: "
		#define STR0002 "End of the function: "
		#define STR0003 "Product present in the buffer, so it will not query the WS"
		#define STR0004 "Preparing to query Web Service"
		#define STR0005 "As there was an error in WS, we will not query it"
		#define STR0006 "Parameters not validated"
		#define STR0007 "0 - Query Successfully Made"
		#define STR0008 "1 - Product not registered"
		#define STR0009 "2 - Associated Product not registered"
		#define STR0010 "3 - SIAC Store Error"
		#define STR0011 "4 - Invalid User or Password"
		#define STR0012 "Error Not identified by SIAC"
		#define STR0013 "Index Key: "
		#define STR0014 "Record Not Found"
		#define STR0015 "There are inconsistencies in the table FROM/TO COMBRA X STORE(SIAC)"
		#define STR0016 "Customer Group Code empty or greater than 4 characters"
		#define STR0017 "SIAC Store Code: "
		#define STR0018 "Customer Group Code: "
		#define STR0019 "Product: "
		#define STR0020 "Special Price = "
		#define STR0021 "Searching for special prices in SIAC"
		#define STR0022 "IP:SIAC Web Services Port: "
		#define STR0023 "Price List (MV_TABPAD) = "
		#define STR0024 "Price List = "
		#define STR0025 "Discount Percentage = "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A executar o método/função: ", "Executando o método/função: " )
		#define STR0002 "Fim da função: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo presente na memória temporária, portanto, não consultaremos o WS", "Produto presente na memória temporária, portanto não consultaremos o WS" )
		#define STR0004 "Preparar para consultar Web Service"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Como ocorreu um erro no WS, não voltaremos a consultá-lo", "Como ocorreu um erro no WS, nao voltaremos a consultá-lo" )
		#define STR0006 "Parâmetros não validados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "0 - Consulta realizada com sucesso", "0 - Consulta Realizada com Sucesso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "1 - Artigo não registado", "1 - Produto não cadastrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2 - Artigo associado não registado", "2 - Produto Associado não cadastrado" )
		#define STR0010 "3 - Erro SIAC Store"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "4 - Utilizador ou palavra-passe inválida", "4 - Usuário ou Senha inválida" )
		#define STR0012 "Erro não identificado pelo SIAC"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Chave do índice: ", "Chave do Índice: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo não localizado", "Registro Não Localizado" )
		#define STR0015 "Há inconsistências na tabela DE/PARA EMPFIL X LOJA(SIAC)"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código do Grupo de clientes vazio ou maior que 4 caracteres", "Código do Grupo de Clientes vazio ou maior que 4 caracteres" )
		#define STR0017 "Código da Loja SIAC: "
		#define STR0018 "Código do Grupo de Cliente: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Preço promocional = ", "Preço Promocional = " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A consultar preço promocional no SIAC", "Consultando preço promocional no SIAC" )
		#define STR0022 "IP:Porta Web Services SIAC: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tabela de preços (MV_TABPAD) = ", "Tabela de Preços (MV_TABPAD) = " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Preço de tabela = ", "Preço de Tabela = " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Percentagem de desconto = ", "Percentual de Desconto = " )
	#endif
#endif
