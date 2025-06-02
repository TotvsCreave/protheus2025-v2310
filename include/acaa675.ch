#ifdef SPANISH
	#define STR0001 "Apuntes de Grupos de Actividades del Alumno"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No existe vinculo del alumno con el dato informado"
	#define STR0008 "Actividad informada: "
	#define STR0009 "Informe la carga horaria de la actividad."
	#define STR0010 "Informe el credito de la actividad."
	#define STR0011 "Informe la situacion de la actividad."
	#define STR0012 "Informe la actividad."
	#define STR0013 "Atencion"
	#define STR0014 "Esta actividad ya fue informada. Modifique la actividad existente."
#else
	#ifdef ENGLISH
		#define STR0001 "Notes of Student Activity Group              "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add    "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "There is no connection between the student and the data entered"
		#define STR0008 "Activity already entered: "
		#define STR0009 "Enter the hourly load of the activity"
		#define STR0010 "Enter the activity credit.     "
		#define STR0011 "Enter the situation of the activity."
		#define STR0012 "Enter the activity."
		#define STR0013 "Warning"
		#define STR0014 "This activity was already entered. Edit the existing activity."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apontamentos De Grupos De Actividades Do Aluno", "Apontamentos de Grupos de Atividades do Aluno" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe vínculo do aluno com o dado indicado", "Não existe vínculo do aluno com dado o informado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actividade já indicada: ", "Atividade já informada: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indicar a carga horária da actividade.", "Informe a carga horária da atividade." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe o crédito da actividade.", "Informe o credito da atividade." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indicar a situação da actividade.", "Informe a situação da atividade." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Indique a actividade.", "Informe a atividade." )
		#define STR0013 "Atenção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Está actividade já foi informada. altere a actividade existente.", "Esta atividade já foi informada. Altere a atividade existente." )
	#endif
#endif
