#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Con respecto al borrado?"
	#define STR0010 "¿Usa registro en arbol?"
	#define STR0011 "Leyenda"
	#define STR0012 "Items contables"
	#define STR0013 "Sin restriccion"
	#define STR0014 "Bloqueado"
	#define STR0015 "Ejercicio no inciado"
	#define STR0016 "Ejercicio finalizado"
	#define STR0017 "Importar"
	#define STR0018 "Exportar"
	#define STR0019 "Estruct. de items contables"
	#define STR0020 "Archivo .CSV |*.CSV"
	#define STR0021 "Estructura de items contables"
	#define STR0022 "La importacion de items contables solo se puede "
	#define STR0023 "hacer con el archivo de items contables vacio"
	#define STR0024 "Finalizar"
	#define STR0025 "Importar estructura de items contables"
	#define STR0026 "Funcion no disponible"
	#define STR0027 "Conocimiento"
	#define STR0028 'Desblq. Ítem contable'
	#define STR0029 'El sistema lo borró'
	#define STR0030 'No existe aprobador en el Fluig -'
	#define STR0031 'Ya existe una solicitud de aprobación en el Fluig, ¿desea continuar la modificación?'
	#define STR0032 'Atención'
	#define STR0033 '¿Desea borrar solicitud en el fluig?'
	#define STR0034 "Problemas en la integración EAI, Transacción no ejecutada. Por favor, verifique en el monitor EAI"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "File "
		#define STR0007 "Quit"
		#define STR0008 "OK"
		#define STR0009 "About deleting?"
		#define STR0010 "Use tree file?"
		#define STR0011 "Caption"
		#define STR0012 "Accounting items"
		#define STR0013 "Without restriction"
		#define STR0014 "Blocked"
		#define STR0015 "Fiscal year not started"
		#define STR0016 "Fiscal year ended"
		#define STR0017 "Import"
		#define STR0018 "Export"
		#define STR0019 "Strct. of accounting items"
		#define STR0020 "File .CSV |*.CSV"
		#define STR0021 "Structure of accounting items"
		#define STR0022 "Accounting items can be imported only"
		#define STR0023 "with accounting item record blank"
		#define STR0024 "Close"
		#define STR0025 "Import structure of accounting items"
		#define STR0026 "Function not available"
		#define STR0027 "Knowledge"
		#define STR0028 'Unlock Accounting Item'
		#define STR0029 'Deleted by the system'
		#define STR0030 'There is no approver on Fluig -'
		#define STR0031 'There is an approval request on Fluig, Proceed with alteration?'
		#define STR0032 'Attention'
		#define STR0033 'Delete request on fluig?'
		#define STR0034 "Problems on EAI integration, Transaction not executed. Please check the EAI Monitor"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo ", "Cadastro " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Usar registo em árvore ?", "Usa cadastro em arvore ?" )
		#define STR0011 "Legenda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Itens Contabilísticos", "Itens Contabeis" )
		#define STR0013 "Sem Restrição"
		#define STR0014 "Bloqueado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Exercício Não Iniciado", "Exercicio Não Inciado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Exercício Terminado", "Exercicio Finalizado" )
		#define STR0017 "Importar"
		#define STR0018 "Exportar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estrut. de elementos contábeis", "Estrut. de itens contabeis" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CSV |*.CSV", "Arquivo .CSV |*.CSV" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estructura de itens contabilísticos", "Estrutura de itens contabeis" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A importação de elementos contábeis só pode ser", "A importacao de itens contabeis so pode ser" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "feita com o registo de elementos contábeis vazio", "feita com o cadastro de itens contabeis vazio" )
		#define STR0024 "Fechar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Importar estrutura de elementos contábeis", "Importar estrutura de itens contabeis" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Função não disponível.", "Funcao nao disponivel" )
		#define STR0027 "Conhecimento"
		#define STR0028 'Desblq. Item Contabil'
		#define STR0029 'Excluido pelo sistema'
		#define STR0030 'Não existe aprovador no Fluig -'
		#define STR0031 'Já existe uma solicitação de aprovação no Fluig, Deseja continuar com a alteração?'
		#define STR0032 'Atenção'
		#define STR0033 'Deseja excluir solicitação no fluig?'
		#define STR0034 "Problemas na integração EAI, Transação não executada.Por favor verificar no Monitor EAI"
	#endif
#endif
