#ifdef SPANISH
	#define STR0001 "Anular"
	#define STR0002 "Confirmar"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Actualizacion del Archivo de Empresa vs Zona Fiscal"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Atencion"
	#define STR0011 "Debe informarse el campo Cliente o Proveedor"
	#define STR0012 "Ya existe un registro con periodo pendiente."
	#define STR0013 "Ya existe un registro en el mismo periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "Cancel"
		#define STR0002 "OK"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Insert"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Fiscal Zone X Company Register Updating"
		#define STR0009 "About deleting?"
		#define STR0010 "Attention"
		#define STR0011 "The field Customer or Supplier must be filled in"
		#define STR0012 "There is already a record with open period"
		#define STR0013 "There is already a record in the same period"
	#else
		#define STR0001 "Abandonar"
		#define STR0002 "Confirmar"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização Do Registo De Empresa X Zona Fiscal", "Atualizacao do Cadastro de Empresa x Zona Fiscal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo cliente ou fornecedor deve ser preenchido", "O campo Cliente ou Fornecedor deve ser preenchido" )
		#define STR0012 "Já existe um registro com periodo em aberto"
		#define STR0013 "Já existe um registro no mesmo período"
	#endif
#endif
