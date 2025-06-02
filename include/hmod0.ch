#ifdef SPANISH
	#define STR0001 "Primer registro"
	#define STR0002 "Pagina anterior"
	#define STR0003 "Registro anterior"
	#define STR0004 "Proximo"
	#define STR0005 "Pagina seguiente"
	#define STR0006 "Ultimo registro"
	#define STR0007 "Incluir"
	#define STR0008 "Incluir nuevo registro"
	#define STR0009 "Modificar registro corriente"
	#define STR0010 "Borrar registro corriente"
	#define STR0011 "Consultar registro corriente"
	#define STR0012 "No hay registros Para consulta o edicion. Por favor active <b>Inclusion</b>"
	#define STR0013 "Inicializa un nuevo objeto"
	#define STR0014 "Edita el objeto corriente"
	#define STR0015 "Borrar el objeto corriente"
	#define STR0016 "Visualiza las propiedades del objeto corriente"
	#define STR0017 "Nuevo"
	#define STR0018 "Editar"
	#define STR0019 "Remover"
	#define STR0020 "Ver"
#else
	#ifdef ENGLISH
		#define STR0001 "First record"
		#define STR0002 "Previous page"
		#define STR0003 "Previous record"
		#define STR0004 "Next"
		#define STR0005 "Next page"
		#define STR0006 "Last record"
		#define STR0007 "Add "
		#define STR0008 "Add new record"
		#define STR0009 "Edit current record"
		#define STR0010 "Delete current record"
		#define STR0011 "Check current record"
		#define STR0012 "There are no records to check or edit. Please use <b>Addition<b>"
		#define STR0013 "Starts up a new object"
		#define STR0014 "Edit the current object"
		#define STR0015 "Delete the current object"
		#define STR0016 "View the current object properties"
		#define STR0017 "New "
		#define STR0018 "Edit "
		#define STR0019 "Remove "
		#define STR0020 "See"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Primeiro registo", "Primeiro registro" )
		#define STR0002 "Página anterior"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo anterior", "Registro anterior" )
		#define STR0004 "Próximo"
		#define STR0005 "Página sequinte"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "último registo", "Último registro" )
		#define STR0007 "Incluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Incluir novo registo", "Incluir novo registro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterar registo corrente", "Alterar registro corrente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Excluir registo corrente", "Excluir registro corrente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Consultar registo corrente", "Consultar registro corrente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há registos para consulta ou edição. favor acionar <b>inclusão</b>", "Não há registros para consulta ou edição. Favor acionar <b>Inclusão</b>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inicializar um novo objecto", "Inicializa um novo objeto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Editar o objecto corrente", "Edita o objeto corrente" )
		#define STR0015 "Remover o objeto corrente"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Visualizar as propriedades do objecto corrente", "Visualiza as propriedades do objeto corrente" )
		#define STR0017 "Novo"
		#define STR0018 "Editar"
		#define STR0019 "Remover"
		#define STR0020 "Ver"
	#endif
#endif
