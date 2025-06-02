#ifdef SPANISH
	#define STR0001 "Configuracion Telemercadeo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Configuracion"
	#define STR0007 "Borrar"
	#define STR0008 "Abandona"
	#define STR0009 "Confirma"
	#define STR0010 "¿Cuanto al borrado?"
	#define STR0011 "¿Confirma el borrado de esta configuracion?"
	#define STR0012 "Anular"
	#define STR0013 "Promocion"
	#define STR0014 "Motivo de Anulacion"
	#define STR0015 "Caracteristicas"
	#define STR0016 "Competidores"
	#define STR0017 "¿Confirma la anulacion?"
	#define STR0018 "¿Abandona la configuracion del telemercadeo?"
	#define STR0019 "Informaciones de campaña"
	#define STR0020 "Visualizacion de campaña"
	#define STR0021 "Motivo"
	#define STR0022 "Anula"
	#define STR0023 "Script"
	#define STR0024 "Producto"
	#define STR0025 "Conc."
	#define STR0026 " la pantalla"
#else
	#ifdef ENGLISH
		#define STR0001 "Telemarketing Configuration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Configuration"
		#define STR0007 "Delete"
		#define STR0008 "Quit"
		#define STR0009 "OK"
		#define STR0010 "About deleting ?"
		#define STR0011 "Delete this configuration ?"
		#define STR0012 "Cancel"
		#define STR0013 "Promotion"
		#define STR0014 "Cancellation Reason"
		#define STR0015 "Characteristics"
		#define STR0016 "Competitors"
		#define STR0017 "OK to Cancelation ?"
		#define STR0018 "Quit TeleMarketing Configuration ?"
		#define STR0019 "Campaign Information"
		#define STR0020 "View Campaign"
		#define STR0021 "Reason"
		#define STR0022 "Cancel"
		#define STR0023 "Script"
		#define STR0024 "Product"
		#define STR0025 "Concor."
		#define STR0026 " screen"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cofacturaiguração Telemarketing", "Configuração Telemarketing" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Configuração"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à eliminação ?", "Quanto a exclusão ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a eliminação desta cofacturaiguração ?", "Confirma a exclusão desta configuração ?" )
		#define STR0012 "Cancelar"
		#define STR0013 "Promoção"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Motivo De Cancelamento", "Motivo de Cancelamento" )
		#define STR0015 "Características"
		#define STR0016 "Concorrentes"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cofacturairma o cancelamento ?", "Confirma o Cancelamento ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Abandona a cofacturaiguração de telemarketing ?", "Abandona a Configuração de TeleMarketing ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ifacturaormações Da Campanha", "Informações da Campanha" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualização Da Campanha", "Visualização da Campanha" )
		#define STR0021 "Motivo"
		#define STR0022 "Cancela"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Guião", "Script" )
		#define STR0024 "Produto"
		#define STR0025 "Concor."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " a janela", " a tela" )
	#endif
#endif
