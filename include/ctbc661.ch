#ifdef SPANISH
	#define STR0001 "Atencion, rutina disponible solo para entornos TOPConnect o TOTVSDbAcess"
	#define STR0002 "Filtrando Dados, espere..."
	#define STR0003 "¡Error! No se encontro ningun asiento estandar configurado."
	#define STR0004 "'Modulo/Proceso"
	#define STR0005 "Origen"
	#define STR0006 "Destino"
	#define STR0007 "Parametros"
	#define STR0008 "Salir"
	#define STR0009 "Marcar(Des) Todos"
	#define STR0010 "Origen de la Contabilizacion"
	#define STR0011 "Verificar"
	#define STR0012 "Revertir"
	#define STR0013 "Leyenda"
	#define STR0014 "Documentos verificados"
	#define STR0015 "Docs. correctos sin verificacion"
	#define STR0016 "Docs. desbalanceados ORIGEN->DESTINO"
	#define STR0017 "Docs. desbalanceados DESTINO->ORIGEN"
	#define STR0018 "Documentos con errores"
	#define STR0019 "Rastreo de asientos"
	#define STR0020 "¡Documento ya verificado!"
	#define STR0021 "Documento desbalanceado. ¿Desea realmente marcarlo para verificacion?"
	#define STR0022 "Error en la grabacion de la verificacion."
	#define STR0023 "Verificacion del Documento"
	#define STR0024 "Verificado Por:"
	#define STR0025 "Verificado En:"
	#define STR0026 "Observacion"
	#define STR0027 "Documento de Origen"
	#define STR0028 "Fecha Doc. Origen"
	#define STR0029 "Moneda de Origen"
	#define STR0030 "Valor de Origen"
	#define STR0031 "Verif. Obs.:"
	#define STR0032 " - Registro: "
	#define STR0033 " ya borrado. "
	#define STR0034 "Buscar"
	#define STR0035 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention, routine available only for environments TOPConnect or TOTVSDbAcess"
		#define STR0002 "Filtering data, wait..."
		#define STR0003 "Error! No configured standard entry was found."
		#define STR0004 "'Module/Process"
		#define STR0005 "Origin"
		#define STR0006 "Destination"
		#define STR0007 "Parameters"
		#define STR0008 "Exit"
		#define STR0009 "Select/Clear All"
		#define STR0010 "Accounting Origin"
		#define STR0011 "Check"
		#define STR0012 "Reverse"
		#define STR0013 "Caption"
		#define STR0014 "Checked Documents"
		#define STR0015 "Correct docs. w/o ch."
		#define STR0016 "Unbalanced docs. ORIGIN->DESTINATION"
		#define STR0017 "Unbalanced docs. DESTINATION->ORIGIN"
		#define STR0018 "Documents with error"
		#define STR0019 "Entry tracing"
		#define STR0020 "Document already checked!"
		#define STR0021 "Unbalanced document. Select it to check?"
		#define STR0022 "Error recording check."
		#define STR0023 "Checking of Document"
		#define STR0024 "Checked By:"
		#define STR0025 "Checked On:"
		#define STR0026 "Note"
		#define STR0027 "Origin Document"
		#define STR0028 "Origin Doc. Date"
		#define STR0029 "Origin Currency"
		#define STR0030 "Origin Value"
		#define STR0031 "Note Ch.:"
		#define STR0032 " - Register: "
		#define STR0033 " already deleted. "
		#define STR0034 "Search"
		#define STR0035 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção, procedimento disponível somente para ambientes TOPConnect ou TOTVSDbAcess", "Atenção, rotina disponivel somente para ambientes TOPConnect ou TOTVSDbAcess" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A filtrar dados, aguarde...", "Filtrando Dados, aguarde..." )
		#define STR0003 "Erro! Não foi encontrado nenhum lançamento padrão configurado."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "'Módulo/Processo", "'Modulo/Processo" )
		#define STR0005 "Origem"
		#define STR0006 "Destino"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0008 "Sair"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marcar(Desmarcar) todos", "Marcar(Des) Todos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Origem da contabilização", "Origem da Contabilização" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verificar", "Conferir" )
		#define STR0012 "Reverter"
		#define STR0013 "Legenda"
		#define STR0014 "Documentos conferidos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Docs. correctos sem conf.", "Docs. corretos sem conf." )
		#define STR0016 "Docs. desbalanceados ORIGEM->DESTINO"
		#define STR0017 "Docs. desbalanceados DESTINO->ORIGEM"
		#define STR0018 "Documentos com erro"
		#define STR0019 "Rastreamento de lançamentos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Documento já conferido.", "Documento já conferido!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Documento desbalanceado. Deseja realmente marcá-lo para conferência?", "Documento desbalanceado. Deseja realmente marcá-lo para conferencia?" )
		#define STR0022 "Erro na gravação da conferência."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conferência do documento", "Conferencia do Documento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conferido por:", "Conferido Por:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Conferido em:", "Conferido Em:" )
		#define STR0026 "Observação"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Documento de origem", "Documento de Origem" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data doc. origem", "Data Doc. Origem" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Moeda de origem", "Moeda de Origem" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor de origem", "Valor de Origem" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Conf. obs.:", "Conf. Obs.:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " - Registo: ", " - Registro: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " já excluído. ", " já excluido. " )
		#define STR0034 "Pesquisar"
		#define STR0035 "Visualizar"
	#endif
#endif
