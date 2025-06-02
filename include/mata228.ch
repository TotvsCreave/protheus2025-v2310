#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Saldos iniciales FIFO / LIFO "
	#define STR0007 "¿Con respecto al borrado?"
	#define STR0008 "Salir"
	#define STR0009 "Confirma"
	#define STR0010 "Atencion"
	#define STR0011 "El Lote Fifo "
	#define STR0012 " no puede modificarse pues ya tiene movimientos."
	#define STR0013 "No es posible modificar el lote, si el control de FIFO Online estuviera activo en el sistema"
	#define STR0014 "No será posible  borrar el registro, pues no existe movimiento en la tabla de saldos fisicos y financieros (SB2) para el Producto+Almacen."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "FIFO / LIFO initial balances"
		#define STR0007 "About deletion?"
		#define STR0008 "Quit"
		#define STR0009 "Confirm"
		#define STR0010 "Attention"
		#define STR0011 "FIFO lot "
		#define STR0012 " cannot be modified because it already has transactions."
		#define STR0013 "Unable to change lot, if FIFO on-line control is activated in system."
		#define STR0014 "Not possible to delete the registration, as there is no transaction in table of physical and financial balances, as there is no transaction in the table of physical and financial balances(SB2) for Product + Warehouse."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldos iniciais fifo / lifo ", "Saldos Iniciais FIFO / LIFO " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O lote fifo ", "O Lote Fifo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não pode ser alterado pois já possuí movimentações.", " não pode ser alterado pois já possue movimentações." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não e possível alterar o lote, quando o controlo de fifo online esta activo no sistema", "Não é possível alterar o lote, quando o controle de FIFO Online está ativo no sistema" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não será possível excluir o registo, pois não existe movimentação na tabela de saldos físicos e financeiros(SB2) para o Artigo+Armazém.", "Não será possivel excluir o resgistro, pois não existe movimentação na tabela de saldos fisicos e financeiros(SB2) para o Produto+Amarzém." )
	#endif
#endif
