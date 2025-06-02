#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "bUscar    "
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar "
	#define STR0008 "Actualizacion Centros de Costos"
	#define STR0009 "Centro de Costo "
	#define STR0010 "¿Cuanto al Borrado?"
	#define STR0011 "Existe el registro MOD"
	#define STR0012 " en el Archivo "
	#define STR0013 "Productos (SB1) Listado Mano de Obra. Por favor "
	#define STR0014 "borrar, primeramente, la Mano de Obra."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit  "
		#define STR0002 "OK  "
		#define STR0003 "Search   "
		#define STR0004 "View     "
		#define STR0005 "Insert "
		#define STR0006 "Edit   "
		#define STR0007 "Delete  "
		#define STR0008 "Update Cost Centers"
		#define STR0009 "Cost Centers"
		#define STR0010 "About Deleting?"
		#define STR0011 "There is MOD registration"
		#define STR0012 " in the Register of "
		#define STR0013 "Products (SB1) related to Labor. Please         "
		#define STR0014 "first, delete Labor.                  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização De Centros De Custo", "Atualizacao de Centros de Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centros De Custo", "Centros de Custo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe O Registo Mód", "Existe o registro MOD" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " no registo de ", " no Cadastro de " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Produtos (sb1) relacionado a mão-de-obra. favor ", "Produtos (SB1) relacionado a Mao-De-Obra. Favor " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Excluir, Primeiramente, A Mão-de-obra.", "excluir, primeiramente, a Mao-De-Obra." )
	#endif
#endif
