#ifdef SPANISH
	#define STR0001 "Salir   "
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "B&uscar   "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Actualizacion de Eventos"
	#define STR0010 "Eventos"
	#define STR0011 "¿Cuanto al borrado? "
	#define STR0012 "Seleccionando Llamadas ..."
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "Esta ocurrencia esta siendo utilizada por una tabla - Indicador de Atencion y no se puede borrar."
	#define STR0016 "¡Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit   "
		#define STR0002 "OK     "
		#define STR0003 "Retype "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Occurrences Update"
		#define STR0010 "Occurrences"
		#define STR0011 "About deleting?"
		#define STR0012 "Selecting Calls..."
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 "This event is being used by a table - Service Indicator and cannot be deleted."
		#define STR0016 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizacão De Ocorrências", "Atualização de Ocorrências" )
		#define STR0010 "Ocorrências"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto à eliminação ?", "Quanto à exclusão ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Ligações...", "Selecionando Ligações..." )
		#define STR0013 "Sim"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esta ocorrência está a ser utilizado por uma tabela - Indicador de atendimento e não poderá ser eliminado.", "Esta ocorrencia esta sendo utilizado por uma tabela - Indicador de Atendimento e nao podera ser excluido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
	#endif
#endif
