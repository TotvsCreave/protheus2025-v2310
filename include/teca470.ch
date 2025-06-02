#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Repair Center"
	#define STR0007 "Consulta situacion del stock"
	#define STR0008 "Requisiciones de la OS"
	#define STR0009 'Para confirmar la inclusion/modificacion es necesario tener por lo menos 1 item en la Cuadricula de datos. ¡Verifique!'
	#define STR0010 "Atención"
	#define STR0011 "¡Ocurrieron problemas al incluir la solicitud del almacén!"
	#define STR0012 "Verifique el problema e incluya el registro nuevamente"
	#define STR0013 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Repair Center"
		#define STR0007 "Search stock position"
		#define STR0008 "SO Requirements"
		#define STR0009 'To confirm addition/edition, you must have at least 1 item in Data Grid. Check it!'
		#define STR0010 "Attention"
		#define STR0011 "Problems in the inclusion of warehouse request!"
		#define STR0012 "Check problem and add record again"
		#define STR0013 "OK"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Repair Center"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consulta posição de stock", "Consulta posicao de estoque" )
		#define STR0008 "Requisicoes da OS"
		#define STR0009 'Para confirmar a inclusão/alteração é necessário ter ao menos 1 item na Grade de Dados. Verifique!'
		#define STR0010 "Atenção"
		#define STR0011 "Ocorreu problemas na inclusão da solicitação armazem!"
		#define STR0012 "Verifique o problema e inclua o registro novamente"
		#define STR0013 "OK"
	#endif
#endif
