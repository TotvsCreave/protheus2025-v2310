#ifdef SPANISH
	#define STR0001 "Anular"
	#define STR0002 "Confirmar"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Archivo de entidades"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "Entidad:"
	#define STR0011 "Cursos de la entidad"
	#define STR0012 "Entidad"
	#define STR0013 " Cursos "
	#define STR0014 "Todos modulos"
	#define STR0015 "Capacitacion"
	#define STR0016 "Reclutamiento"
	#define STR0017 "Atencion"
	#define STR0018 "Es necesario ejecutar el Actualizador del SIGARSP (U_UPDRSP) a través del Remote"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "OK"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Insert"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Entities File"
		#define STR0009 "About deleting?"
		#define STR0010 "Entity:"
		#define STR0011 "Entity`s Courses"
		#define STR0012 "Entity"
		#define STR0013 " Courses "
		#define STR0014 "All modules "
		#define STR0015 "Training "
		#define STR0016 "Recruiting "
		#define STR0017 "Warning"
		#define STR0018 "SIGARSP updater (U_UPDRSP) needs to be run through the Remote"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Entidades", "Cadastro de Entidades" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0010 "Entidade:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cursos Da Entidade", "Cursos da Entidade" )
		#define STR0012 "Entidade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " cursos ", " Cursos " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Todos os módulos", "Todos módulos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
		#define STR0016 "Recrutamento"
		#define STR0017 "Atenção"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "é necessário executar o actualizador do sigarsp (u_updrsp) através do remote", "É necessário executar o Atualizador do SIGARSP (U_UPDRSP) através do Remote" )
	#endif
#endif
