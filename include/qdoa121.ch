#ifdef SPANISH
	#define STR0001 "Anulacion de documentos"
	#define STR0002 "Copia controlada"
	#define STR0003 " Operacion "
	#define STR0004 "Imprimir documentos anulados"
	#define STR0005 "Recuperar documentos anulados"
	#define STR0006 "Eligiendo documentos"
	#define STR0007 "Atencion"
	#define STR0008 "Seleccion de documentos anulados"
	#define STR0009 "Documento"
	#define STR0010 "Revision"
	#define STR0011 "Titulo"
	#define STR0012 "Imprime documento anulado"
	#define STR0013 "Reactiva documento anulado"
	#define STR0014 "Anular"
	#define STR0015 "No hay registros disponibles para la operacion"
	#define STR0016 "¡Seleccione un documento!"
	#define STR0017 "¿Reactiva Documento anulado?"
	#define STR0018 "¡Documento fue reactivado!"
	#define STR0019 "¡Documento permanece anulado!"
	#define STR0020 "No hay registros disponibles para la operacion"
	#define STR0021 "No fue posible hacer la operacion"
	#define STR0022 "Usuario no tiene autorizacion para reactivar este documento"
	#define STR0023 "Visualizar"
	#define STR0024 "Archivo de documentos"
	#define STR0025 "Haga doble clic para visualizar documento"
	#define STR0026 "No imprime documento del tipo externo"
	#define STR0027 "Busqueda"
	#define STR0028 "Documentos anulados"
	#define STR0029 "Reactiva"
	#define STR0030 "Visualiza"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents Cancellation "
		#define STR0002 "Controlled Copy "
		#define STR0003 "Operation "
		#define STR0004 "Print Documents Cancelled"
		#define STR0005 "Recover Documents cancelled "
		#define STR0006 "Selecting Documents..."
		#define STR0007 "Attention"
		#define STR0008 "Select Documents Cancelled"
		#define STR0009 "Document "
		#define STR0010 "Revision"
		#define STR0011 "Title "
		#define STR0012 "Print Document Cancelled"
		#define STR0013 "Reactivate Document Cancelled"
		#define STR0014 "Cancel"
		#define STR0015 "No records available for the Operation"
		#define STR0016 "Select a Document!"
		#define STR0017 "Reactivate Document Cancelled?"
		#define STR0018 "Document was Reactivated"
		#define STR0019 "Document remains Cancelled!"
		#define STR0020 "No records available for the Operation"
		#define STR0021 "Unable to execute this operation"
		#define STR0022 "The User is not allowed to Reactivate this Document"
		#define STR0023 "View"
		#define STR0024 "Documents File"
		#define STR0025 "Double-click to View Document"
		#define STR0026 "Do Not Print Document of External Type"
		#define STR0027 "Search"
		#define STR0028 "Cancelled Documents"
		#define STR0029 "Reactive"
		#define STR0030 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelamento De Documentos", "Cancelamento de Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cópia Controlada", "Copia Controlada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "<font color='RED'><b>ATENÇÃO: Para que esta operação seja concluída com sucesso é necessário <br>que as bases origem e destino, estejam sob a mesma instância<b></font>", " Operaçäo " )
		#define STR0004 "Imprimir Documentos Cancelados"
		#define STR0005 "Recuperar Documentos Cancelados"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Documentos", "Selecionando Documentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Selecção de Documentos Cancelados", "Seleçäo de Documentos Cancelados" )
		#define STR0009 "Documento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisäo" )
		#define STR0011 "Título"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Imprimir Documento Cancelado", "Imprime Documento Cancelado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Reactivar Documento Cancelado", "Reativa Documento Cancelado" )
		#define STR0014 "Cancelar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Näo existem registos disponíveis para a operação", "Näo existem registros disponíveis para a operaçäo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionar um documento!", "Selecione um documento!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Reactivar documento cancelado?", "Reativa Documento cancelado ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Documento reactivado!", "Documento foi reativado!" )
		#define STR0019 "Documento permanece cancelado!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Näo existem registos disponíveis para a operação", "Näo existem registros disponíveis para a operaçäo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a operação", "Nao foi possível realizar a operacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizador Não Autorizado A Reactivar Este Documento", "Usuario nao autorizado a Reativar este Documento" )
		#define STR0023 "Visualizar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo De Documentos", "Cadastro de Documentos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Duplo Clique Para Visualizar Documento", "Duplo click para Visualizar Documento" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não Imprime Documento Do Pedido Externo", "Nao imprime Documento do Tipo Externo" )
		#define STR0027 "Pesquisa"
		#define STR0028 "Documentos Cancelados"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Reactiva", "Reativa" )
		#define STR0030 "Visualiza"
	#endif
#endif
