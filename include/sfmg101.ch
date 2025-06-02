#ifdef SPANISH
	#define STR0001 "Mensaje Grabado con exito"
	#define STR0002 "¡codigo del Mensaje invalido!"
	#define STR0003 "Verifica Mensaje"
	#define STR0004 "íMensaje en Blanco!"
	#define STR0005 "¿Desea Borrar el Mensaje Seleccionado?"
	#define STR0006 "Anular"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "íMensaje Borrado con Exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Message Successfully Saved"
		#define STR0002 "Invalid Message Code!"
		#define STR0003 "Check Message"
		#define STR0004 "In Blank Message!"
		#define STR0005 "Do you want to Delete the Selected Message?"
		#define STR0006 "Cancel"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Message Successfully Deleted!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagem gravada com sucesso", "Mensagem Gravada com sucesso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código da mensagem inválido!", "codigo da Mensagem invalido!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verificar Mensagem", "Verifica Mensagem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mensagem Em Branco!", "Mensagem em Branco!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja Excluir A Mensagem Seleccionada?", "Você deseja Excluir a Mensagem Selecionada?" )
		#define STR0006 "Cancelar"
		#define STR0007 "Sim"
		#define STR0008 "Não"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mensagem Excluída Com Sucesso!", "Mensagem Excluída com Sucesso!" )
	#endif
#endif
