#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Genero"
	#define STR0008 "Modelo de Datos de Registro Genero"
	#define STR0009 "Datos de Registro Genero"
	#define STR0010 "Archivo Genero vs. Usuario"
	#define STR0011 "Es necesario vincular al menos un usuario"
	#define STR0012 "Es obligatorio informar el tipo pues el parametro MV_JTVCONC esta activo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Type"
		#define STR0008 "Data Model of Type Register"
		#define STR0009 "Data of Type Register"
		#define STR0010 "Type x User Register"
		#define STR0011 "Associate at least one user"
		#define STR0012 "Enter the type because MV_JTVCONC parameter is active."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Gênero"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de registo gênero", "Modelo de Dados de Cadastro Gênero" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de registo gênero", "Dados de Cadastro Gênero" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo Gênero X Utilizador", "Cadastro Gênero X Usuário" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "É necessário vincular ao menos um utilizador", "É necessário vincular ao menos um usuario" )
		#define STR0012 "É obrigatório informar o tipo pois o paramêtro MV_JTVCONC está ativo."
	#endif
#endif
