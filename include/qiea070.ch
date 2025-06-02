#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Equipos de Follow-up"
	#define STR0007 "No se puede borrar al usuario cuando es el unico del follow-up. Utilice la rutina de borrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View   "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Follow-Up Teams"
		#define STR0007 "Unable to delete user when the only one for follow-up. Use the deletion routine"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Equipas De Acompanhamento", "Equipes de Follow-up" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não pode apagar o utilizador quando é o único da continuação. utilize a operação de exclusão", "Não pode deletar o usuário quando é o único do follow-up. Utilize a rotina de exclusão" )
	#endif
#endif
