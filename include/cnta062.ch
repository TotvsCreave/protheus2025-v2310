#ifdef SPANISH
	#define STR0001 "Vinculacion Tipo de Documentos vs. Situacion"
	#define STR0002 "Codigo de documento ya registrado, no permitido"
	#define STR0003 "Atención"
	#define STR0004 "Lista de Documentos"
	#define STR0005 "Codigo"
	#define STR0006 "Descripcion"
	#define STR0007 "¡Obligatorio elegir por lo menos un Documento!"
	#define STR0008 "Documento "
	#define STR0009 "no presentado, no impedio la aprobacion del titulo "
	#define STR0010 "Existen documentos no presentados para este titulo"
	#define STR0011 "No existen documentos registrados para relación."
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Incluir"
	#define STR0015 "Modificar"
	#define STR0016 "Borrar"
	#define STR0017 "no presentado, no impidio el movimiento del titulo."
#else
	#ifdef ENGLISH
		#define STR0001 "Binding Type of Documents x Status"
		#define STR0002 "Code of registered document, not allowing"
		#define STR0003 "Attention"
		#define STR0004 "Documents List"
		#define STR0005 "Code"
		#define STR0006 "Description"
		#define STR0007 "Choose at least one Document!"
		#define STR0008 "Document "
		#define STR0009 "not presented, did not stop bill release "
		#define STR0010 "There are documents that were not presented to this bill"
		#define STR0011 "There are no documents registered for the relationship."
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Add"
		#define STR0015 "Edit"
		#define STR0016 "Delete"
		#define STR0017 "not presented, it did not stop bill transaction."
	#else
		#define STR0001 "Amarração Tipo de Documentos X Situação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de documento já registado, não permitido", "Codigo de documento ja cadastrado, não permitido" )
		#define STR0003 "Atenção"
		#define STR0004 "Relação de Documentos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Obrigatório escolher pelo menos um documento!", "Obrigatório escolher pelo menos um Documento!" )
		#define STR0008 "Documento "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "não apresentado, não impediu a liberação do título ", "não apresentado, não impediu a liberação do titulo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe(m) documento(s) não apresentado(s) para este título", "Existe(m) documento(s) nao apresentado(s) para este titulo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existem documentos registados para relacionamento.", "Não existem documentos cadastrados para relacionamento." )
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 "Incluir"
		#define STR0015 "Alterar"
		#define STR0016 "Excluir"
		#define STR0017 "não apresentado, não impediu a movimentação do título."
	#endif
#endif
