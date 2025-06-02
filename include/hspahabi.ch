#ifdef SPANISH
	#define STR0001 "Registro de MOTIVO DE CIERRE DE LA SOLICITUD"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Motivo no puede ser excluido, pues se esta usando en farmacia"
	#define STR0008 "Atencon"
	#define STR0009 "Validacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "REASON FOR CLOSING REQUISITION file"
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Reason cannot be deleted because it is in use in pharmacy "
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Motivo De Encerramento Da Solicitação", "Cadastro de MOTIVO DE ENCERRAMENTO DA SOLICITACAO" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo não pode ser excluído, pois está a ser usado na farmácia", "Motivo nao pode ser excluido, pois esta sendo usado na farmacia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 "Validação de exclusão"
	#endif
#endif
