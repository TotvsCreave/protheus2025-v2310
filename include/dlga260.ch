#ifdef SPANISH
	#define STR0001 "Borrado de ubicaciones"
	#define STR0002 "Borrar"
	#define STR0003 "Seleccionando archivos ..."
	#define STR0004 "Borrando direcciones"
	#define STR0005 "Existe saldo en stock en el Deposito/Ubicacion/Estructura "
	#define STR0006 ". Esta ubicacion no sera borrada."
#else
	#ifdef ENGLISH
		#define STR0001 "Address Deletion"
		#define STR0002 "Delete"
		#define STR0003 "Selecting Records ..."
		#define STR0004 "Deleting Address"
		#define STR0005 "There is quantity in stock for the Warehouse/Location/Structure "
		#define STR0006 ". This location cannot be deleted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Eliminação De Moradas", "Exclusao de Enderecos" )
		#define STR0002 "Excluir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Eliminar Moradas", "Excluindo Enderecos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Existe saldo em stock no armazém/morada/estrutura ", "Existe saldo em estoque no Armazem/Endereco/Estrutura " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta morada não será eliminada.", ". Este endereco nao sera excluido." )
	#endif
#endif
