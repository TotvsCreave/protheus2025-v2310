#ifdef SPANISH
	#define STR0001 "Ya existe otro rango con por lo menos un evento presentado en este rango, que puede estar en cualquier intervalo de la misma vigencia. ¡Verifique los eventos de los rangos!"
	#define STR0002 'Asociacion vs. Clase'
	#define STR0003 'Buscar'
	#define STR0004 'Visualizar'
	#define STR0005 'Incluir'
	#define STR0006 'Modificar'
	#define STR0007 'Borrar'
	#define STR0008 'Desc Rango - Clase vs. Asoc.'
#else
	#ifdef ENGLISH
		#define STR0001 "There is another range with at least one event presented in this range, that may be in any range of the same effectiveness. Check range events!"
		#define STR0002 'Association x Class'
		#define STR0003 'Search'
		#define STR0004 'View'
		#define STR0005 'Add'
		#define STR0006 'Edit'
		#define STR0007 'Delete'
		#define STR0008 'Range Desc - Class x Assoc.'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Já existe outra faixa com, pelo menos, um evento apresentado nessa faixa, que pode estar em qualquer intervalo da mesma vigência. Verifique os eventos das faixas.", "Já existe outra faixa com pelo menos um evento apresentado nessa faixa, que pode estar em qualquer intervalo da mesma vigência. Verifique os eventos das faixas!" )
		#define STR0002 'Associação x Classe'
		#define STR0003 'Pesquisar'
		#define STR0004 'Visualizar'
		#define STR0005 'Incluir'
		#define STR0006 'Alterar'
		#define STR0007 'Excluir'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Desc.Faixa - Classe x Assoc.', 'Desc Faixa - Classe x Assoc.' )
	#endif
#endif
