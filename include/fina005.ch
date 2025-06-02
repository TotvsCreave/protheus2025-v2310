#ifdef SPANISH
	#define STR0001 "Grupo de Gestores Financieros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "El Gestor seleccionado"
	#define STR0008 ", es el mismo que el de la linea "
	#define STR0009 "Todos los items se borraron."
	#define STR0010 "El Aprobador "
	#define STR0011 " tiene movimientos ademas del SALDO INICIAL."
	#define STR0012 "Tabla FRR no encontrada."
	#define STR0013 "¡Registro ya grabado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Manager Group"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "The manager selected, "
		#define STR0008 ", is the same as manager of row "
		#define STR0009 "All items were deleted."
		#define STR0010 "Approver "
		#define STR0011 " has transactions besides INITIAL BALANCE."
		#define STR0012 "FRR table not found."
		#define STR0013 "Record is already saved!"
	#else
		#define STR0001 "Grupo de Gestores Financeiros"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O gestor seleccionado, ", "O Gestor selecionado, " )
		#define STR0008 ", é o mesmo que da linha "
		#define STR0009 "Todos os itens foram excluídos."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O aprovador ", "O Aprovador " )
		#define STR0011 " possui movimentações além do SALDO INICIAL."
		#define STR0012 "Tabela FRR não encontrada."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo já gravado.", "Registro já gravado!" )
	#endif
#endif
