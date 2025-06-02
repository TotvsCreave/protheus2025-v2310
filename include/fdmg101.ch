#ifdef SPANISH
	#define STR0001 "Mensaje grabado con exito"
	#define STR0002 "¡Codigo del Mensaje Invalido!"
	#define STR0003 "Verifica Mensaje"
	#define STR0004 "¡Mensaje en Blanco!"
	#define STR0005 "¿Desea Borrar el Mensaje Seleccionado?"
	#define STR0006 "Anular"
	#define STR0007 "¡Mensaje Borrado con Exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Message Saved successfully"
		#define STR0002 "Invalid Message Code!"
		#define STR0003 "Verify Message"
		#define STR0004 "Blank Message!"
		#define STR0005 "Delete selected message?       "
		#define STR0006 "Cancel  "
		#define STR0007 "Message Deleted successfully!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagem gravada com sucesso", "Mensagem Gravada com sucesso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código da mensagem inválido!", "codigo da Mensagem invalido!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verificar Mensagem", "Verifica Mensagem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mensagem Em Branco!", "Mensagem em Branco!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja Excluir A Mensagem Seleccionada?", "Você deseja Excluir a Mensagem Selecionada?" )
		#define STR0006 "Cancelar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mensagem Excluída Com Sucesso!", "Mensagem Excluída com Sucesso!" )
	#endif
#endif
