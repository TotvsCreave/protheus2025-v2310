#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Actualizar"
	#define STR0004 "Registro de piezas (archivo ensambadora)"
	#define STR0005 "Filtrando"
	#define STR0006 "íActualizando archivo de piezas!"
	#define STR0007 "La formula responde valor NULO para el Grupo de Descuentos "
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Update"
		#define STR0004 "Part File (Assemb.Co.File)"
		#define STR0005 "Filtering"
		#define STR0006 "Updating Parts file!!"
		#define STR0007 "The Formula is returning a NULL value for the Discount Group  "
		#define STR0008 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Peça  (ficheiro Fabricante)", "Cadastro de Peça  (Arquivo Montadora)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A filtrar", "Filtrando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Actualizar Registo De Pecas!!", "Atualizando cadastro de Pecas!!" )
		#define STR0007 "A Fórmula está retornando valor NULO para o Grupo de Descontos "
		#define STR0008 "Atenção"
	#endif
#endif
