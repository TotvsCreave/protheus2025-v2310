#ifdef SPANISH
	#define STR0001 "B&uscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Usuarios"
	#define STR0006 "Mostrar inactivo"
	#define STR0007 "Leyenda"
	#define STR0008 "Selecionando usuarios"
	#define STR0009 "Espere..."
	#define STR0010 "Selecionando usuarios"
	#define STR0011 "Espere..."
	#define STR0012 "Activos"
	#define STR0013 "Inactivos"
	#define STR0014 "Responsables"
	#define STR0015 "Borrar"
	#define STR0016 "Validando Exclusion de Usuarios..."
	#define STR0017 "No fue posible encontrar el archivo"
	#define STR0018 "Atencion"
	#define STR0019 "No es posible informar un departamento inactivo"
	#define STR0020 "El departamento informado no se encontró en la sucursal "
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Users"
		#define STR0006 "Show Inactive"
		#define STR0007 "Caption"
		#define STR0008 "Selecting users"
		#define STR0009 "Wait..."
		#define STR0010 "Selecting users"
		#define STR0011 "Wait..."
		#define STR0012 "Active"
		#define STR0013 "Inactive"
		#define STR0014 "Responsible"
		#define STR0015 "Delete"
		#define STR0016 "Validating Users Exclusion..."
		#define STR0017 "Unable to find file "
		#define STR0018 "Attention"
		#define STR0019 "Unable to enter inactive department"
		#define STR0020 "The department entered was not found in Branch "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mostrar Inactivo", "Mostrar Inativo" )
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar utilizadores", "Selecionando Usuários" )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar utilizadores", "Selecionando Usuários" )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inactivos", "Inativos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Responsáveis", "Responsaveis" )
		#define STR0015 "Excluir"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Validar Eliminação De Utilizadores...", "Validando Exclusao de Usuarios..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar o ficheiro", "Nao foi possivel encontrar o arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0019 "Não é possível informar um departamento inativo"
		#define STR0020 "O departamento informado não foi localizado na Filial "
	#endif
#endif
