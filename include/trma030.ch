#ifdef SPANISH
	#define STR0001 "Grupo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "Grupo: "
	#define STR0010 "Grupo"
	#define STR0011 "Sector"
	#define STR0012 "¿Cuanto al borrado?"
	#define STR0013 " Sector "
	#define STR0014 "Atencion"
	#define STR0015 "Competencia es utilizada por este Cargo."
	#define STR0016 "Cargo: "
	#define STR0017 "Este grupo esta siendo utilizado por la rutina de Archivos de Contratos."
	#define STR0018 "La puntuacion maxima debe ser mayor a la puntuacion minima"
#else
	#ifdef ENGLISH
		#define STR0001 "Group"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Cancel"
		#define STR0008 "Ok"
		#define STR0009 "Group:"
		#define STR0010 "Group"
		#define STR0011 "Department"
		#define STR0012 "Delete"
		#define STR0013 " Department "
		#define STR0014 "Warning"
		#define STR0015 "Competence is being used by this Job."
		#define STR0016 "Job: "
		#define STR0017 "This group is being used by the Contact Register routine."
		#define STR0018 "The maximum score must be higher than the minimum score"
	#else
		#define STR0001 "Grupo"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 "Grupo: "
		#define STR0010 "Grupo"
		#define STR0011 "Departamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto a exclusão", "Quanto a exclusao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " departamento ", " Departamento " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Competência Está A Ser Utilizada Por Este Cargo.", "Competencia esta sendo utilizada por este Cargo." )
		#define STR0016 "Cargo: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este grupo está a ser utilizado pelo procedimento de Registo de contactos.", "Este grupo esta sendo utilizado pela rotina de Cadastro de Contatos." )
		#define STR0018 "A pontuação máxima deve ser maior que a pontuação mínima"
	#endif
#endif
