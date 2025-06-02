#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Asientos estipulados"
	#define STR0008 "Ano-Mes"
	#define STR0009 "Asiento Estipulado"
	#define STR0010 "Borrar Selec."
	#define STR0011 "Los siguientes asientos no se excluyeron pues estan concluidos o en factura previa:"
	#define STR0012 "¿Realmente desea borrar los registros seleccionados?"
	#define STR0013 "Borrando los registros seleccionados..."
	#define STR0014 "Código: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Fixed Entries"
		#define STR0008 "Year-Month"
		#define STR0009 "Fixed Entry"
		#define STR0010 "Delete Selec."
		#define STR0011 "The following entries were not deleted because they are ended or in pro forma invoice:"
		#define STR0012 "Do you really want to delete the records selected?"
		#define STR0013 "Deleting selected entries..."
		#define STR0014 "Code: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lançamentos tabelados", "Lançamentos Tabelados" )
		#define STR0008 "Ano-Mês"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lançamento tabelado", "Lançamento Tabelado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Eliminar selec.", "Excluir Selec." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os seguintes lançamentos não foram excluídos pois estão concluídos ou em pré-factura:", "Os seguintes lançamentos não foram excluídos pois estão concluídos ou em pré-fatura:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar os registos seleccionados?", "Deseja realmente excluir os registros selecionados?" )
		#define STR0013 "Excluindo os lançamentos selecionados..."
		#define STR0014 "Código: "
	#endif
#endif
