#ifdef SPANISH
	#define STR0001 "Configuracion del Codigo de Direcciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Total de caracteres es superior al tamaño del codigo de direcciones"
	#define STR0008 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Address Code Configuration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Total of positions exceeded the address code size"
		#define STR0008 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Do Código De Morada", "Configuracao do Codigo de Endereco" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O total de posições ultrapassou o tamanho do código da morada", "Total de posicoes ultrapassou o tamanho do codigo do endereco" )
		#define STR0008 "Ok"
	#endif
#endif
