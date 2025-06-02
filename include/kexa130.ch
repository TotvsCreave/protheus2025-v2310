#ifdef SPANISH
	#define STR0001 "Archivo de Perdidas"
	#define STR0002 "Cantidad informada para esta fecha"
	#define STR0003 "Producto no registrado"
	#define STR0004 "Producto "
	#define STR0005 " sin saldo registrado."
	#define STR0006 "Saldo"
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "No puede informarse Producto Terminado"
#else
	#ifdef ENGLISH
		#define STR0001 "Loss Register"
		#define STR0002 "Amount already entered for this date"
		#define STR0003 "Product not registered"
		#define STR0004 "Product "
		#define STR0005 " without registered balance."
		#define STR0006 "Balance"
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Change"
		#define STR0011 "Delete"
		#define STR0012 "Finished Product cannot be entered"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Perdas", "Cadastro de Perdas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quantidade já informada para esta data", "Quantidade jà informada para esta data" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo não registado", "Produto näo cadastrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo ", "Produto " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " sem saldo registado.", " sem saldo cadastrado." )
		#define STR0006 "Saldo"
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não pode ser informado Artigo Acabado", "Nao pode ser informado Produto Acabado" )
	#endif
#endif
