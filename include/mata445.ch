#ifdef SPANISH
	#define STR0001 "Impuestos de Importación"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Eliminar"
	#define STR0006 "Impuestos de Importación"
	#define STR0007 "Datos de Impuestos de Importación"
	#define STR0008 "El impuesto está siendo utilizado por un Pedimento. No es posible eliminarlo"
	#define STR0009 "¿Desea confirmar la eliminación?"
	#define STR0010 "El Código de Producto ya está relacionado a otro Impuesto. Seleccione otro Código de Producto."
	#define STR0011 "La Fracción Arancelaria ya está relacionada a un Impuesto. Seleccione otra opción."
	#define STR0012 "La función ingresada debe existir en el RPO"
#else
	#ifdef ENGLISH
		#define STR0001 "Import Taxes"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Import Tax"
		#define STR0007 "Import tax data"
		#define STR0008 "Tax is being used by a Cust. Broker. Cannot remove"
		#define STR0009 "Confirm removal?"
		#define STR0010 "Product code is associated to another tax. Select other product Code."
		#define STR0011 "Customs Installment already associated to tax. Select another option."
		#define STR0012 "Informed function must exist in RPO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impuestos de Importación", "Impostos de Importação" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modificar", "Alterar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Exluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impuestos de Importación", "Imposto de Importação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Datos de Impuestos de Importación", "Dados de Impostos de Importação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El impuesto está siendo utilizado por un Pedimento. No es posible eliminarlo", "O imposto está sendo utilizado por um Desp. Aduaneiro. Não é possível excluir" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "¿Desea confirmar la eliminación?", "Deseja confirmar a eliminação?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "El Código de Producto ya está relacionado a otro Impuesto. Seleccione otro Código de Producto.", "O Código de producto já está associado a outro imposto. Selecione outro Código de produto." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "La Fracción Arancelaria ya está relacionada a un Impuesto. Seleccione otra opción.", "A Parcela alfandegária já está associada a um imposto. Selecione outra opção." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "La función ingresada debe existir en el RPO", "A função informada deve existir no RPO" )
	#endif
#endif
