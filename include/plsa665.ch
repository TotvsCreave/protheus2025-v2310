#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Estipulante"
	#define STR0007 "Sub-estipulante"
	#define STR0008 "Cobranca"
	#define STR0009 "Planos Contratados"
	#define STR0010 "Cobertura Adicional"
	#define STR0011 "Informacoes Gerais"
	#define STR0012 "Contatos"
	#define STR0013 "Sub-estipulantes"
	#define STR0014 "Coberturas Adicionais"
	#define STR0015 "Confirma a inclusao do Estipulante?"
	#define STR0016 "Deseja importar os planos contratados do primeiro estipulante cadastrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Stipulator "
		#define STR0007 "Sub-stipulator"
		#define STR0008 "Collection"
		#define STR0009 "Plans Contracted "
		#define STR0010 "Additional Coverage"
		#define STR0011 "General Information"
		#define STR0012 "Contacts"
		#define STR0013 "Sub-stipulators"
		#define STR0014 "Additional Coverages "
		#define STR0015 "Confirm addition of Stipulator? "
		#define STR0016 "Will you import plans contracted from the first stipulator registered? "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Estipulante"
		#define STR0007 "Sub-estipulante"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cobrança", "Cobranca" )
		#define STR0009 "Planos Contratados"
		#define STR0010 "Cobertura Adicional"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informações Gerais", "Informacoes Gerais" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0013 "Sub-estipulantes"
		#define STR0014 "Coberturas Adicionais"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirmar A Inclusão Do Estipulante?", "Confirma a inclusao do Estipulante?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja importar os planos contratados do primeiro estipulante registado?", "Deseja importar os planos contratados do primeiro estipulante cadastrado?" )
	#endif
#endif
