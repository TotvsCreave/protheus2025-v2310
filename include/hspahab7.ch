#ifdef SPANISH
	#define STR0001 "Archivo de libros"
	#define STR0002 "No puede modificarse ni borrarse este libro. Garantia de Integridad"
	#define STR0003 "Atencion"
	#define STR0004 "Archivo de Libros Fiscales"
#else
	#ifdef ENGLISH
		#define STR0001 "Records file"
		#define STR0002 "This record can no longer be edited nor deleted. Integrity guarantee"
		#define STR0003 "Attention"
		#define STR0004 "Tax records file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de livros", "Cadastro de livros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Livro Não Já Pode Ser Alterado Nem Excluído. Garantia De Integridade", "Este livro não pode mais ser alterado e nem excluído. Garantia de Integridade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Livros Fiscais", "Cadastro de Livros Fiscais" )
	#endif
#endif
