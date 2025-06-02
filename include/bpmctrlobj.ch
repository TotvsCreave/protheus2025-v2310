#ifdef SPANISH
	#define STR0001 "Ocurrio un error durante la modificacion del archivo de controles: "
	#define STR0002 "No existe registro para visualizacion."
	#define STR0003 "BPM - Controles"
	#define STR0004 "No existe registro para borrado."
	#define STR0005 "Este control no puede borrarse, pues se utilizo para definir accesos a usuarios."
	#define STR0006 "Verifique el borrado del control "
	#define STR0007 "No existe registro para modificacion."
	#define STR0008 "Descrip."
	#define STR0009 "Cerrar"
	#define STR0010 "Actualizar"
	#define STR0011 "Actualiza los controles para el objeto."
	#define STR0012 "Anular"
	#define STR0013 "Restaura los valores anteriores."
#else
	#ifdef ENGLISH
		#define STR0001 "Error while editing the controls file: "
		#define STR0002 "No record to be viewed."
		#define STR0003 "BPM - Controls"
		#define STR0004 "No record to be deleted."
		#define STR0005 "This control cannot be deleted, since it was used to define accesses for users."
		#define STR0006 "Confirm control deletion "
		#define STR0007 "No record to be edited."
		#define STR0008 "Description"
		#define STR0009 "Close"
		#define STR0010 "Update"
		#define STR0011 "Update controls for the object."
		#define STR0012 "Cancel"
		#define STR0013 "Restore previous values."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a alteração do ficheiro de controlos: ", "Ocorreu um erro durante a alteracao do arquivo de controles: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existe o registo para visualização.", "Nao existe o registro para visualizacao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "BPM - Controlos", "BPM - Controles" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não existe o registo para eliminação.", "Nao existe o registro para exclusao." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este controlo não pode ser apagado, pois foi utilizado para definir acessos para utilizadores.", "Este controle nao pode ser apagado, pois foi utilizado para definir acessos para usuarios." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma a eliminação do controlo ", "Confirma a exclusao do controle " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe o registo para alteração.", "Nao existe o registro para alteracao." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 "Fechar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualizar os controlos para o objecto.", "Atualiza os controles para o objeto." )
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Restaurar os valores anteriores.", "Restaura os valores anteriores." )
	#endif
#endif
