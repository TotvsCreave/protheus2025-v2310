#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Archivo de Departamentos"
	#define STR0007 "Aguarde..."
	#define STR0008 "Validez para el borrado de departamentos"
	#define STR0009 "Carpetas vs Departamento"
	#define STR0010 "Debido a Configurac. de (Suc. Exclusiva )  "
	#define STR0011 "del Depto, no se permite el Registro"
	#define STR0012 " de Respons. Suc. diferente de la del Depto "
	#define STR0013 "Departamentos"
	#define STR0014 "Leyenda"
	#define STR0015 "Departamento Activo"
	#define STR0016 "Departamento Inactivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View     "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete  "
		#define STR0006 "Departament File"
		#define STR0007 "Wait..."
		#define STR0008 "Validating deletion of Departament"
		#define STR0009 "Folders x Department"
		#define STR0010 "Due to Department Setup (Exclusive Branch), "
		#define STR0011 " it is not allowed the branch responsible file"
		#define STR0012 " different from the department."
		#define STR0013 "Departments"
		#define STR0014 "Caption"
		#define STR0015 "Active Department"
		#define STR0016 "Inactive Department"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Departamentos", "Cadastro de Departamentos" )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Validar Eliminação De Departamentos", "Validando Exclusao de Departamentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pastas X Departamento", "Pastas x Departamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devido A Configuração De (filial Exclusiva)", "Devido a Configuracäo de (Filial Exclusiva)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Do Depto,não é Permitido O Registo", " do Depto,Näo e permitido o Cadastro" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " De Responsável De Filial Diferente Da Depto", " de Responsavel de Filial diferente da Depto" )
		#define STR0013 "Departamentos"
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Departamento Activo", "Departamento Ativo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Departamento Inactivo", "Departamento Inativo" )
	#endif
#endif
