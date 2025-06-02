#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Buscar"
	#define STR0005 "Incluir"
	#define STR0006 "Servicios"
	#define STR0007 "Finalizar"
	#define STR0008 "Borrar"
	#define STR0009 "Ordenes de Mantenimiento"
	#define STR0010 "Bienes"
	#define STR0011 "Inclusion de Servicios"
	#define STR0012 "Codigo....: "
	#define STR0013 "Descripcion.: "
	#define STR0014 "Servicio"
	#define STR0015 "Descripcion"
	#define STR0016 "Servicios de Mantenimiento"
	#define STR0017 "Confirma la FINALIZACION de esta OS"
	#define STR0018 "íATENCION!"
	#define STR0019 "Confirma el BORRADO de esta OS"
	#define STR0020 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "Add"
		#define STR0006 "Services"
		#define STR0007 "Finish"
		#define STR0008 "Delete"
		#define STR0009 "Miantenance Order"
		#define STR0010 "Assets"
		#define STR0011 "Services Insertion"
		#define STR0012 "Code....: "
		#define STR0013 "Description:"
		#define STR0014 "Service"
		#define STR0015 "Description"
		#define STR0016 "Maintenance Services"
		#define STR0017 "Confirm this S.O. FINISH"
		#define STR0018 "ATTENTION"
		#define STR0019 "Confirm this S.O. DELETION"
		#define STR0020 "Selecting records ...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Incluir"
		#define STR0006 "Serviços"
		#define STR0007 "Finalizar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ordens de manutencoes", "Ordens de Manutençoes" )
		#define STR0010 "Bens"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inclusão de serviço  s", "Inclusao de Serviços" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código ....: ", "Codigo....: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição.: ", "Descriçao.: " )
		#define STR0014 "Serviço"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Serviços de manutenção", "Serviços de Manutençao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma a finalização desta os", "Confirma a FINALIZAÇAO desta OS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇAO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma A Exclusão Desta Os", "Confirma a EXCLUSAO desta OS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
