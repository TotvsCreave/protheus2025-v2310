#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Asignaturas"
	#define STR0007 "Consulta Grupos de Equivalencia"
	#define STR0008 "Grupo de Equivalencia"
	#define STR0009 "Esa asignatura es parte de un Grupo de Equivalencia. ¿Confirma la modificacion ?"
	#define STR0010 "Copiar"
	#define STR0011 "¡ El campo de carga horaria fue configurada para no permitir la iclusion de una disciplina con carga horaria anulada !"
	#define STR0012 "Aviso"
	#define STR0013 "Segmentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Subject File"
		#define STR0007 "Check Groups of Equivalence"
		#define STR0008 "Group of Equivalence"
		#define STR0009 "This subject is part of a Group of Equivalence. Do you confirm change ?"
		#define STR0010 "Reply   "
		#define STR0011 "The field  Calss Hours was configured not to allow insertion of a subject with class hours equal to zero !           "
		#define STR0012 "Warning"
		#define STR0013 "Segments"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Disciplinas", "Cadastro de Disciplinas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consultar Grupos De Equivalência", "Consulta Grupos de Equivalência" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo De Equivalência", "Grupo de Equivalência" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta disciplina faz parte de um grupo de equivalência. confirmar a alteração ?", "Essa disciplina faz parte de um Grupo de Equivalencia. Confirma a alteracao ?" )
		#define STR0010 "Replicar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo de carga horária foi configurado para não permitir a inclusão de uma disciplina com carga horária a zeros!!!", "O campo de Carga horaria foi configurado para nao permitir a inclusao de uma disciplina com carga horaria zerada!!!" )
		#define STR0012 "Aviso"
		#define STR0013 "Segmentos"
	#endif
#endif
