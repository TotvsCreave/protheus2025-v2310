#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Redigitar"
	#define STR0004 "Buscar"
	#define STR0005 "Tareas"
	#define STR0006 "Dependencias Estandar"
	#define STR0007 "Tareas da Mantenimiento Estandar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Familia"
	#define STR0013 "Descripcion"
	#define STR0014 "Servicio"
	#define STR0015 "Tarea"
	#define STR0016 "Espere..  Actualizando Dependencias.."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "Tasks"
		#define STR0006 "Standard Dependencies"
		#define STR0007 "Standard Maintenance Tasks"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Edit"
		#define STR0011 "Delete"
		#define STR0012 "Family"
		#define STR0013 "Description"
		#define STR0014 "Service"
		#define STR0015 "Task"
		#define STR0016 "Wait...Updating Dependencies"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Tarefas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dependências Padrão", "Dependencias Padrao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actividades Da Manutenção Padrão", "Tarefas da Manutencao Padrao" )
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0015 "Tarefa"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde..  A Actualizar Dependências..", "Aguarde..  Atualizando Dependencias.." )
	#endif
#endif
