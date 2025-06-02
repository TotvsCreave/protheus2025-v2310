#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo tipo de documento"
	#define STR0007 "Responsables"
	#define STR0008 "Niveles responsables"
	#define STR0009 "Codigo"
	#define STR0010 "Descripcion"
	#define STR0011 "Respons"
	#define STR0012 "Niv.Resp"
	#define STR0013 "¡El departamento informado debe tener como minimo un Usuario con distribuidor indicado!"
	#define STR0014 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Register of Document Type"
		#define STR0007 "Responsible"
		#define STR0008 "Responsible Levels"
		#define STR0009 "Code"
		#define STR0010 "Description"
		#define STR0011 "Respons"
		#define STR0012 "Niv.Resp"
		#define STR0013 "The informed department must hold one User at least with a distributer appointed !"
		#define STR0014 "Warn "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Tipo De Documento", "Cadastro Tipo de Documento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Responsáveis", "Responsaveis" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Níveis Responsáveis", "Niveis Responsaveis" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçao" )
		#define STR0011 "Respons"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Niv.resp.", "Niv.Resp" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O departamento indicado deve ter no mínimo um utilizador com distribuidor indicado !", "O departamento informado deve ter no minimo um Usuario com distribuidor indicado !" )
		#define STR0014 "Aviso"
	#endif
#endif
