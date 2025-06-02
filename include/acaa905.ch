#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Familias"
	#define STR0007 "Registro de Miembros"
	#define STR0008 "Registro de Vehiculos"
	#define STR0009 "Atencion"
	#define STR0010 "¡ Para proseguir es necesario el registro de por lo menos un Miembro !"
	#define STR0011 "Sumatoria de los porcentajes, no puede exeder 100%"
	#define STR0012 "El Nombre del Miembro fue degitado"
	#define STR0013 "¡ El registro de Familias no puede ser excluido pues se encuentra vinculado a uno o mas alumnos !"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Families File"
		#define STR0007 "Members File"
		#define STR0008 "Vehicles File"
		#define STR0009 "Warning"
		#define STR0010 "To continue,it is necessary the file of a Member at least !"
		#define STR0011 "Sum of percentages cannot exceed 100%"
		#define STR0012 "The Member Name was not entered"
		#define STR0013 "The Families file cannot be deleted since it is linked to one or more Students !"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Famílias", "Cadastro de Famílias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Membros", "Cadastro de Membros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Veículos", "Cadastro de Veículos" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para prosseguir é necessário o registo de pelo menos um membro !", "Para prosseguir é necessário o cadastro de pelo menos um Membro !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Somatória das percentagens não pode exceder 100%", "Somatória dos percentuais não pode exceder 100%" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O nome do membro não foi inserido", "O Nome do Membro não foi digitado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O registo de famílias não pode ser excluído pois encontra-se ligado a um ou mais alunos !", "O cadastro de Famílias não pode ser exluído pois encontra-se atrelado a um ou mais Alunos !" )
	#endif
#endif
