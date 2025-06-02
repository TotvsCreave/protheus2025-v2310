#ifdef SPANISH
	#define STR0001 "Codigos de barra por producto"
	#define STR0002 "No se permite modificar el codigo."
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Atención"
	#define STR0009 "Verificar problema en el Monitor EAI"
	#define STR0010 "El código de barras (LK_CODBAR) no debe ser igual al código del producto (LK_CODIGO) para cantidades (LK_QUANT) mayores a 1."
	#define STR0011 "Registre el código de barras diferente del código del producto."
#else
	#ifdef ENGLISH
		#define STR0001 "Barcode by product"
		#define STR0002 "It is not allowed to edit code"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
		#define STR0008 "Attention"
		#define STR0009 "Check problem in EAI Monitor"
		#define STR0010 "Barcode (LK_CODBAR) must not be the same as product code (LK_CODIGO) for quantities (LK_QUANT) greater than 1."
		#define STR0011 "Register the barcode different from the product code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Códigos de barra por produto", "Codigos de barra por produto" )
		#define STR0002 "Não é permitido alterar o código."
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Atenção"
		#define STR0009 "Verificar problema no Monitor EAI"
		#define STR0010 "O código de barras (LK_CODBAR) não deverá ser igual ao código do produto (LK_CODIGO) para quantidades (LK_QUANT) maiores que 1."
		#define STR0011 "Cadastre o código de barras diferente do código do produto."
	#endif
#endif
