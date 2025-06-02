#ifdef SPANISH
	#define STR0001 "Formas de Descuento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Secuencia informada esta incorrecta..."
	#define STR0008 "¡Atención!"
	#define STR0009 "El digito informado esta incorrecto..."
	#define STR0010 "Duplicar"
#else
	#ifdef ENGLISH
		#define STR0001 "Discount Tables"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Sequence enter is not correct..."
		#define STR0008 "Attention!"
		#define STR0009 "Digit informed is not correct..."
		#define STR0010 "Duplicate"
	#else
		#define STR0001 "Formas de Descontos"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A sequência informada está incorrecta...", "Sequencia informada esta incorreta..." )
		#define STR0008 "Atenção!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O dígito informado está incorrecto...", "Dígito informado está incorreto..." )
		#define STR0010 "Duplicar"
	#endif
#endif
