#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Final"
	#define STR0007 "Insumos"
	#define STR0008 "Etapas"
	#define STR0009 "Borrar"
	#define STR0010 "Retorno Mantenimiento"
	#define STR0011 "O.S. Reforma"
	#define STR0012 "O.S. de Reforma Principal"
	#define STR0013 " Solo se podran finalizar,"
	#define STR0014 "despues de finalizar todas las O.S. de reforma de los secundarios.."
	#define STR0015 "íATENCION!"
	#define STR0016 " Solo se podra borrar"
	#define STR0017 "cuando no haya otras O.S. de reforma informadas ( O.S. secundarias )"
	#define STR0018 "Orden Principal"
	#define STR0019 "Bien"
	#define STR0020 "Nombre del Bien"
	#define STR0021 "Servicio"
	#define STR0022 "Nombre del Servicio"
	#define STR0023 "Secuencia"
	#define STR0024 "Fch. Origen"
	#define STR0025 "Fch.Man.Pr.I"
	#define STR0026 "Leyenda"
	#define STR0027 "Con Insumo"
	#define STR0028 "Sin Insumo"
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Final"
		#define STR0007 "Inputs"
		#define STR0008 "Stages"
		#define STR0009 "Delete"
		#define STR0010 "Maintenance Return"
		#define STR0011 "Repair S.O."
		#define STR0012 "Main Repair S.O."
		#define STR0013 " Can Only Be Finished"
		#define STR0014 "After All the Intermediary Repair S.O.s Have Been Finished.."
		#define STR0015 "ATTENTION"
		#define STR0016 " Can Only Be Deleted"
		#define STR0017 "When There Are No More Related Repair S.O. ( Intermediary S.O. )"
		#define STR0018 "Main Order"
		#define STR0019 "Asset"
		#define STR0020 "Asset Name"
		#define STR0021 "Service"
		#define STR0022 "Service Name"
		#define STR0023 "Sequence"
		#define STR0024 "Source Dt."
		#define STR0025 "Pr.I Man.Dt."
		#define STR0026 "Caption"
		#define STR0027 "With Input"
		#define STR0028 "With no Input"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Final"
		#define STR0007 "Insumos"
		#define STR0008 "Etapas"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Retorno Manutenção", "Retorno Manutencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O.s. Reforma", "O.S. Reforma" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O.s. De Reforma Pai", "O.S. De Reforma Pai" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Somente Poderá Ser Finalizadas,", " Somente Podera Ser Finalizadas," )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Apos Ter Sido Finalizadas Todas As O.s. De Reforma Dos Filhos..", "Apos Ter Sido Finalizadas Todas as O.S. de Reforma dos Filhos.." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Somente Poderá Ser Excluidas", " Somente Podera Ser Excluidas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quando não tiver mais o.s. de reforma relacionadas ( o.s. dos filhos )", "Quando Nao Tiver Mais O.S. de Reforma Relacionadas ( O.S. dos Filhos )" )
		#define STR0018 "Ordem Pai"
		#define STR0019 "Bem"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nome Do Serviço", "Nome do Servico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0024 "Dt. Origem"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt.man.pr.i", "Dt.Man.Pr.I" )
		#define STR0026 "Legenda"
		#define STR0027 "Com Insumo"
		#define STR0028 "Sem Insumo"
	#endif
#endif
