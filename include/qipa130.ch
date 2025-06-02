#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Skip-Lote"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Entradas"
	#define STR0011 "Dias"
	#define STR0012 "Documento de entrada"
	#define STR0013 "Produccion"
	#define STR0014 "Validando el borrado..."
	#define STR0015 "Existe vinculo para el Skip-Lote,"
	#define STR0016 "no se permitira el borrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Skip-Lot"
		#define STR0007 "Quit"
		#define STR0008 "OK"
		#define STR0009 "About Deleting?"
		#define STR0010 "Inflows "
		#define STR0011 "Days"
		#define STR0012 "Inflow Document"
		#define STR0013 "Production"
		#define STR0014 "Validating deletion ..."
		#define STR0015 "There is relationship for the Skip-Lot,"
		#define STR0016 "deletion not allowed."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Skip-lote ", "Skip-Lote" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 "Entradas"
		#define STR0011 "Dias"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Documento De Entrada", "Documento de Entrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Validar A Exclusão...", "Validando a Exclusao..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existe Relacionamento Para O Skip-lote,", "Existe relacionamento para o Skip-Lote," )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A eliminação não será permitida.", "a exclusao nao sera permitida." )
	#endif
#endif
