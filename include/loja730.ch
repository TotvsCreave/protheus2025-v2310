#ifdef SPANISH
	#define STR0001 "Archivo de Motivo de Venta Perdida"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Registro Indebido / Falla del usuario"
	#define STR0010 "Producto no disponible en stock."
	#define STR0011 "Modelo de Datos del Motivo de Venta Perdida"
	#define STR0012 "Datos del Motivo de Venta Perdida"
	#define STR0013 "¡Este archivo no se puede borrar!"
	#define STR0014 "¡No es posible borrar un Motivo de venta perdida en uso !"
#else
	#ifdef ENGLISH
		#define STR0001 "Cause of Lost Sale Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Improper Registration / User Failure"
		#define STR0010 "Product not available in stock."
		#define STR0011 "Cause of Lost Sale Data Model"
		#define STR0012 "Data of Cause of Lost Sale"
		#define STR0013 "The record cannot be deleted!"
		#define STR0014 "Cannot delete a reason for lost sales in use!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de motivo de venda perdida", "Cadastro de Motivo de Venda Perdida" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo indevido / Falha do utilizador", "Registro Indevido / Falha do usuário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo indisponível no stock.", "Produto indisponível no estoque." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do motivo de venda perdida", "Modelo de Dados do Motivo de Venda Perdida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dados do motivo de venda perdida", "Dados do Motivo de Venda Perdida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser excluído.", "Este registro não pode ser excluído !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar um motivo de venda perdida em uso.", "Não é possível excluir um Motivo de venda perdida em uso !" )
	#endif
#endif
