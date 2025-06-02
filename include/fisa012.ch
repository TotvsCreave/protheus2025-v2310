#ifdef SPANISH
	#define STR0001 "Codigos Tipo Comprobantes Pago"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "ATENCION"
	#define STR0008 "Este archivo no se puder borrar porque existe un registro suyo en la tabla de Vinculaciones tipos comprobante."
	#define STR0009 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Codes Type Paid Vouchers"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "ATTENTION"
		#define STR0008 "This record cannot be deleted because there is a record of it in table of Bindings types of voucher."
		#define STR0009 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Códigos tipo comprovantes pagos", "Códigos Tipo Comprovantes Pago" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "ATENÇÃO"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser eliminado, pois existe um registo dele na tabela de amarrações tipos comprovante.", "Este registro não pode ser exlcluído pois existe um registro dele na tabela de Amarrações tipos comprovante." )
		#define STR0009 "OK"
	#endif
#endif
