#ifdef SPANISH
	#define STR0001 "No hay datos Para presentar"
	#define STR0002 "Primer registro"
	#define STR0003 "Pagina anterior"
	#define STR0004 "Registro anterior"
	#define STR0005 "Proximo"
	#define STR0006 "Pagina siguiente"
	#define STR0007 "Ultimo registro"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Consultar"
	#define STR0012 "Incluir nuevo registro"
	#define STR0013 "Modificar registro corriente"
	#define STR0014 "Borrar registro corriente"
	#define STR0015 "Consultar registro corriente"
	#define STR0016 "Activa Impresion"
	#define STR0017 "Vision"
	#define STR0018 "Permite seleccionar los Campos Para visualizacion"
	#define STR0019 "Nuevo"
	#define STR0020 "Editar"
	#define STR0021 "Borrar"
	#define STR0022 "Ver"
	#define STR0023 "Inicializa un nuevo objeto"
	#define STR0024 "Edita el objeto corriente"
	#define STR0025 "Borra el registro corriente"
	#define STR0026 "Visualiza las propiedades del objeto corriente"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no data to be presented"
		#define STR0002 "First record"
		#define STR0003 "Previous page"
		#define STR0004 "Previous record"
		#define STR0005 "Next"
		#define STR0006 "Next page"
		#define STR0007 "Last record"
		#define STR0008 "Insert "
		#define STR0009 "Edit   "
		#define STR0010 "Delete "
		#define STR0011 "Look up"
		#define STR0012 "Insert new record"
		#define STR0013 "Edit current record"
		#define STR0014 "Delete current record"
		#define STR0015 "Check current record"
		#define STR0016 "Start printing"
		#define STR0017 "View"
		#define STR0018 "Allow you to choose thefields to be viewed"
		#define STR0019 "New"
		#define STR0020 "Edit"
		#define STR0021 "Remove"
		#define STR0022 "See"
		#define STR0023 "Starts up a new object"
		#define STR0024 "Edit the current object"
		#define STR0025 "Delete the current record"
		#define STR0026 "View the current object properties"
	#else
		#define STR0001 "Não há dados a serem apresentados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Primeiro registo", "Primeiro registro" )
		#define STR0003 "Página anterior"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo anterior", "Registro anterior" )
		#define STR0005 "Próximo"
		#define STR0006 "Página sequinte"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "último registo", "Último registro" )
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 "Consultar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Incluir novo registo", "Incluir novo registro" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alterar registo corrente", "Alterar registro corrente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Excluir  registo corrente", "Excluir  registro corrente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Consultar registo corrente", "Consultar registro corrente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Accionar impressão", "Aciona impressão" )
		#define STR0017 "Visão"
		#define STR0018 "Permite selecionar os campos para visualização"
		#define STR0019 "Novo"
		#define STR0020 "Editar"
		#define STR0021 "Remover"
		#define STR0022 "Ver"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inicializar um novo objecto", "Inicializa um novo objeto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Editar o objecto corrente", "Edita o objeto corrente" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Remover o registo corrente", "Remove o registro corrente" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Visualizar as propriedades do objecto corrente", "Visualiza as propriedades do objeto corrente" )
	#endif
#endif
