#ifdef SPANISH
	#define STR0001 "Finalizar"
	#define STR0002 "No"
	#define STR0003 "Si"
	#define STR0004 "Anular"
	#define STR0005 "Ok"
	#define STR0006 "Grabar y Nuevo"
	#define STR0007 "Grabar"
	#define STR0008 "Editar"
	#define STR0009 "Borrar"
	#define STR0010 "Extras"
#else
	#ifdef ENGLISH
		#define STR0001 "Close"
		#define STR0002 "No"
		#define STR0003 "Yes"
		#define STR0004 "Cancel"
		#define STR0005 "OK"
		#define STR0006 "Save and New"
		#define STR0007 "Save"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "Extras"
	#else
		#define STR0001 "Fechar"
		#define STR0002 "Não"
		#define STR0003 "Sim"
		#define STR0004 "Cancelar"
		#define STR0005 "Ok"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gravar e Novo", "Salvar e Novo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Gravar", "Salvar" )
		#define STR0008 "Editar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0010 "Extras"
	#endif
#endif
