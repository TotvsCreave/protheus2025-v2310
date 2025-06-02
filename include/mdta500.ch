#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Autorizados por Cliente"
	#define STR0007 "No sera posible borrar al autorizado porque es un proveedor de EPI del cliente (tabla TN3)."
	#define STR0008 "No sera posible borrar al autorizado porque es un proveedor de un EPI entregado a un empleado del cliente (tabla TNF)."
	#define STR0009 "No sera posible borrar al autorizado porque es un proveedor del empleado del cliente (tabla TM5)."
	#define STR0010 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Modify"
		#define STR0005 "Delete"
		#define STR0006 "Accredited by Customer"
		#define STR0007 "Unable to delete the member, as he is a customer IPE supplier (table TN3)."
		#define STR0008 "Unable to delete the member, as he is the supplier of an IPE delivered to a customer employee (TNF table)."
		#define STR0009 "Unable to delete the member, as he is the exam supplier of a customer employee (TM5 table)."
		#define STR0010 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Modificar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Apagar", "Borrar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Credenciados Por Cliente", "Credenciados por Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não será possível excluir o credenciado, pois ele é um fornecedor de epi do cliente (tabela tn3).", "Não será possível excluir o credenciado, pois ele é um fornecedor de EPI do cliente (tabela TN3)." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não será possivel excluir o credenciado, pois ele e um fornecedor de um epi entregue a um empregado do cliente (tabela tnf).", "Não será possível excluir o credenciado, pois ele é um fornecedor de um EPI entregue a um funcionario do cliente (tabela TNF)." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não será possivel excluir o credenciado, pois ele e um fornecedor de exame de um empregado do cliente (tabela tm5).", "Não será possível excluir o credenciado, pois ele é um fornecedor de exame de um funcionario do cliente (tabela TM5)." )
		#define STR0010 "Atenção"
	#endif
#endif
