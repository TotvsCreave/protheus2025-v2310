#ifdef SPANISH
	#define STR0001 "Metas de campana"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al borrado?"
	#define STR0010 "¿Confirma el borrado de esta meta?"
	#define STR0011 "Falla de integridad"
	#define STR0012 "No hay itemes relacionados a la meta "
	#define STR0013 ". Verifique la integridad de los datos."
	#define STR0014 "Duplicidad."
	#define STR0015 "Esta campaña ya existe en el archivo de Metas. "
	#define STR0016 "Filtro del CRM"
	#define STR0017 "Privilegios"
	#define STR0018 "Metas de campana activas"
	#define STR0019 "Metas de campana inactivas"
	#define STR0020 'Total de registros'
#else
	#ifdef ENGLISH
		#define STR0001 "Campaign Goals"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Cancel"
		#define STR0008 "OK"
		#define STR0009 "About deleting?"
		#define STR0010 "Ok to delete this Goal?"
		#define STR0011 "Integrity Failure"
		#define STR0012 "There are no items related to the Goal "
		#define STR0013 ". Check the data integrity."
		#define STR0014 "Duplicity."
		#define STR0015 "This campaign already exists in the Goals file."
		#define STR0016 "CRM Filter"
		#define STR0017 "Privileges"
		#define STR0018 "Goals of Active Campaign"
		#define STR0019 "Goals of Inactive Campaign"
		#define STR0020 'Total of Records'
	#else
		#define STR0001 "Metas de Campanha"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a eliminação desta meta ?", "Confirma a exclusäo desta meta ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Falha De Integridade", "Falha de Integridade" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há itens relacionados com a meta ", "Não há itens relacionados a Meta " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". verifique a integridade dos dados.", ". Verifique a integridade dos dados." )
		#define STR0014 "Duplicidade."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esta campanha já existe no registo de metas. ", "Esta campanha já existe no cadastro de Metas. " )
		#define STR0016 "Filtro do CRM"
		#define STR0017 "Privilégios"
		#define STR0018 "Metas de Campanha Ativas"
		#define STR0019 "Metas de Campanha Inativas"
		#define STR0020 'Total de Registros'
	#endif
#endif
