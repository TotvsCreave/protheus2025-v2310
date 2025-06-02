#ifdef SPANISH
	#define STR0001 "Archivo de farmacos"
	#define STR0002 "Existe este grupo de farmaco en algun producto do archivo de productos (GBI). íImposible borrarlo!"
	#define STR0003 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Pharmacy File"
		#define STR0002 "This Pharmacy File exists on some Product on the Products File (GBI). Impossible to Delete it!"
		#define STR0003 "Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Fármacos", "Cadastro de Farmacos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existe Este Grupo De Fármaco Num Artigo Do Registo De Artigos (gbi). Impossível Excluí-lo!", "Existe este Grupo de Farmaco em algum Produto do Cadastro de Produtos (GBI). Impossivel Exclui-lo!" )
		#define STR0003 "Atenção"
	#endif
#endif
