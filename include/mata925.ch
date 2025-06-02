#ifdef SPANISH
	#define STR0001 "Archivo de Tipos de Participante Relacionado"
	#define STR0002 "Codigo del tipo de participante ya existe"
	#define STR0003 "Existe(n) Cliente(s) registrado(s) con este Codigo de Vinculo, no sera posible borrarlo."
	#define STR0004 "Existe(n) Proveedor(es) registrado(s) con este Codigo de Vinculo, no sera posible borrarlo."
#else
	#ifdef ENGLISH
		#define STR0001 "Related employeer type file"
		#define STR0002 "Employee type code already exists"
		#define STR0003 "There is(are) customer(s) registered with this binding code. Unable to delete."
		#define STR0004 "There is(are) supplier(s) registered with this binding code. Unable to delete."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Participante Relacionado", "Cadastro de Tipos de Participante Relacionado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código do pedido de participante já existe", "Código do tipo de participante já existe" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Existe(m) cliente(s) registado(s) com este código de vínculo, não será possível exclui-lo.", "Existe(m) Cliente(s) cadastrado(s) com este Código de Vinculo, não será possível excluí-lo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existe(m) fornecedor(es) registado(s) com este código de vínculo. Não será possível excluí-lo.", "Existe(m) Fornecedor(es) cadastrado(s) com este Código de Vinculo, não será possível excluí-lo." )
	#endif
#endif
