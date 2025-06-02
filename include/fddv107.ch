#ifdef SPANISH
	#define STR0001 "Existe ocurrencia para este cliente. ¿Desea borrarla?"
	#define STR0002 "Ocurrencia"
	#define STR0003 "Creando Devolucion... Espere"
	#define STR0004 "Cargando Devolucion... Espere"
	#define STR0010 "Ninguna devolucion Seleccionada para Borrarse"
	#define STR0011 "¿Desea Borrar la Devolucion?"
	#define STR0012 "Anular"
	#define STR0013 "Devolucion Borrada con Exito"
#else
	#ifdef ENGLISH
		#define STR0001 "There is an occurrence for this customer. Delete it?"
		#define STR0002 "Occurrence"
		#define STR0003 "Creating Order... Wait"
		#define STR0004 "Loading Order... Wait"
		#define STR0010 "No Order Selected to be Deleted"
		#define STR0011 "Do you want to Delete Order?"
		#define STR0012 "Cancel"
		#define STR0013 "Return successfully deleted   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe ocorrência para este cliente. deseja excluí-la ?", "Existe ocorrencia para este cliente. Deseja exclui-la ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criando devolução... aguarde", "Criando Devolução... Aguarde" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Carregando devolução... aguarde", "Carregando Devolução... Aguarde" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhuma devolução selecionado para ser excluido", "Nenhuma devolução Selecionado para ser Excluido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Voce deseja excluir a devolução?", "Você deseja Excluir a Devolução?" )
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devolução excluida com sucesso", "Devolução Excluída com sucesso" )
	#endif
#endif
