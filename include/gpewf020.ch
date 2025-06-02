#ifdef SPANISH
	#define STR0001 "Archivo de usuarios para E-mail"
	#define STR0002 "Confirma"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Leyenda"
	#define STR0010 "Matricula:"
	#define STR0011 "Nombre:"
	#define STR0012 "Ingreso:"
	#define STR0013 "¡Ya existe informacion para este registro!"
	#define STR0014 "¡No existe informacion para este registro!"
	#define STR0015 "¡Atenção!"
#else
	#ifdef ENGLISH
		#define STR0001 "User Register for Email"
		#define STR0002 "Confirm"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Caption"
		#define STR0010 "Registration:"
		#define STR0011 "Name:"
		#define STR0012 "Hiring Date:"
		#define STR0013 "Information already present for this record!"
		#define STR0014 "There is no information for this record!"
		#define STR0015 "Warning!!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Utilizadores para E-mail", "Cadastro de Usuarios pra Email" )
		#define STR0002 "Confirma"
		#define STR0003 "Abandona"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Legenda"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Matrícula:", "Matricula:" )
		#define STR0011 "Nome:"
		#define STR0012 "Admissão:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ja existem informações para esse registo !", "Ja existem informações para esse registro !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não existem informações para esse registo !", "Não existem informações para esse registro !" )
		#define STR0015 "Atenção !!"
	#endif
#endif
