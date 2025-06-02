#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de Inspeccion"
	#define STR0007 "Clientes"
	#define STR0008 "¡Ya se esta utilizando este evento!"
	#define STR0009 "ATENCION"
	#define STR0010 "Sale"
	#define STR0011 "Confirma"
	#define STR0012 "Redigita"
	#define STR0013 "Eventos"
	#define STR0014 "Familia"
	#define STR0015 "No se encontro ninguna familia de conjuntos hidraulicos."
	#define STR0016 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Inspection types"
		#define STR0007 "Customers"
		#define STR0008 "This event is already being used!"
		#define STR0009 "ATTENTION"
		#define STR0010 "Quit"
		#define STR0011 "Confirm"
		#define STR0012 "Reenter"
		#define STR0013 "Events"
		#define STR0014 "Family"
		#define STR0015 "Unable to find a family of hydraulic kits."
		#define STR0016 "WARNING"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos De Inspecção", "Tipos de Inspeção" )
		#define STR0007 "Clientes"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este evento já está a ser utilizado!", "Este evento já está sendo utilizado!" )
		#define STR0009 "ATENÇÃO"
		#define STR0010 "Abandona"
		#define STR0011 "Confirma"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Digita novamente.", "Redigita" )
		#define STR0013 "Eventos"
		#define STR0014 "Família"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada nenhuma família de conjuntos hidráulicos.", "Nao foi encontrado nenhuma família de conjuntos hidráulicos." )
		#define STR0016 "AVISO"
	#endif
#endif
