#ifdef SPANISH
	#define STR0001 "Primer registro"
	#define STR0002 "Pagina anterior"
	#define STR0003 "Registro anterior"
	#define STR0004 "Proximo"
	#define STR0005 "Pagina siguiente"
	#define STR0006 "Ultimo registro"
	#define STR0007 "Nuevo"
	#define STR0008 "Editar"
	#define STR0009 "Remover"
	#define STR0010 "Ver"
	#define STR0011 "Inicia un nuevo objeto"
	#define STR0012 "Edita el objeto corriente"
	#define STR0013 "Remueve el registro corriente"
	#define STR0014 "Visualiza las propiedades del objeto corriente"
	#define STR0015 "Activa impresion"
	#define STR0016 "tomar corriente"
#else
	#ifdef ENGLISH
		#define STR0001 "First record "
		#define STR0002 "Previous page "
		#define STR0003 "Previous record "
		#define STR0004 "Next "
		#define STR0005 "Next page "
		#define STR0006 "Last record "
		#define STR0007 "New "
		#define STR0008 "Edit "
		#define STR0009 "Remove "
		#define STR0010 "See"
		#define STR0011 "Initialize new project "
		#define STR0012 "Edit current object "
		#define STR0013 "Remove current record "
		#define STR0014 "View properties of current object "
		#define STR0015 "Activate printing"
		#define STR0016 "take current "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Primeiro registo", "Primeiro registro" )
		#define STR0002 "Página anterior"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo anterior", "Registro anterior" )
		#define STR0004 "Próximo"
		#define STR0005 "Página sequinte"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "último registo", "Último registro" )
		#define STR0007 "Novo"
		#define STR0008 "Editar"
		#define STR0009 "Remover"
		#define STR0010 "Ver"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inicializar um novo objecto", "Inicializa um novo objeto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Editar o objecto corrente", "Edita o objeto corrente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Remover o registo corrente", "Remove o registro corrente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Visualizar as propriedades do objecto corrente", "Visualiza as propriedades do objeto corrente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Accionar impressão", "Aciona impressão" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pegar corrente", "pegar corrente" )
	#endif
#endif
