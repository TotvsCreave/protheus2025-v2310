#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "¿Confirma borrado?"
	#define STR0007 "Atencion"
	#define STR0008 "Este registro esta vinculado a un registro de DEREX."
	#define STR0009 "Este registro esta vinculado a una Factura de Remesa."
	#define STR0010 "Este registro esta vinculado a un Embarque."
	#define STR0011 "Este registro esta vinculado a un Exportador."
	#define STR0012 "Tabla De/A"
	#define STR0013 "Solamente es posible completar el campo 'Mot.NIF' si no se informara el NIF."
	#define STR0014 "Anticipo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "OK to Delete?"
		#define STR0007 "Attention"
		#define STR0008 "This register is associated to a DEREX register."
		#define STR0009 "This register is associated to a Remittance Invoice."
		#define STR0010 "This register is associated to a Shipment."
		#define STR0011 "This register is associated to an Exporter."
		#define STR0012 "Table from/To"
		#define STR0013 "You can only fill out field 'Mot.NIF' in case the NIF is not entered."
		#define STR0014 "Advance"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Eliminação?", "Confirma Exclusão?" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este registo está vinculado a um registo de DEREX.", "Este registro está vinculado a um registro de DEREX." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este registo está vinculado a uma Factura de Remessa.", "Este registro está vinculado a uma Nota Fiscal de Remessa." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este registo está vinculado a um Embarque.", "Este registro está vinculado a um Embarque." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este registo está vinculado a um Exportador.", "Este registro está vinculado a um Exportador." )
		#define STR0012 "Tabela de/Para"
		#define STR0013 "Somente é possível preencher o campo 'Mot.NIF' caso o NIF não seja informado."
		#define STR0014 "Adiantamento"
	#endif
#endif
