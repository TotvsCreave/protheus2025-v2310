#ifdef SPANISH
	#define STR0001 "Esperando fondeo"
	#define STR0002 "Esperando DI / DA"
	#define STR0003 "Esperando despacho"
	#define STR0004 "Buscar"
	#define STR0005 "Actual"
	#define STR0006 "Todos"
	#define STR0007 "Plazo transcurrido"
	#define STR0008 "Transit Time previsto"
	#define STR0009 "Plazo previsto Despacho"
	#define STR0010 "Este informe emite la relacion de procesos"
	#define STR0011 "Esperando "
	#define STR0012 "Esperando "
	#define STR0013 "A Rayas"
	#define STR0014 "Importacion"
	#define STR0015 "fondeo."
	#define STR0016 "Fondeo."
	#define STR0017 "la declaracion de importacion."
	#define STR0018 "DI"
	#define STR0019 "Despacho"
	#define STR0020 "Despacho."
	#define STR0022 "Atencion"
	#define STR0023 "Embarques sin LI"
#else
	#ifdef ENGLISH
		#define STR0001 "Waiting for Mooring"
		#define STR0002 "Awaiting DI/DA  "
		#define STR0003 "Awaiting clearance    "
		#define STR0004 "Search"
		#define STR0005 "Update"
		#define STR0006 "All"
		#define STR0007 "Term elapsed   "
		#define STR0008 "Estimated Transit Time"
		#define STR0009 "Estimated Clearance Time"
		#define STR0010 "This report will generate the list of processes "
		#define STR0011 "awaiting  "
		#define STR0012 "Awaiting   "
		#define STR0013 "Z.Form"
		#define STR0014 "Import"
		#define STR0015 "mooring"
		#define STR0016 "Mooring."
		#define STR0017 "Import Declaration.        "
		#define STR0018 "D.I."
		#define STR0019 "Clearance"
		#define STR0020 "Clearance."
		#define STR0022 "Atention"
		#define STR0023 "Shipments w/o LI"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Aguardar Ancoragem", "Aguardando Atracação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Aguardar Di/da", "Aguardando DI/DA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Aguardar Desembaraço", "Aguardando Desembaraço" )
		#define STR0004 "Pesquisar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0006 "Todos"
		#define STR0007 "Prazo Decorrido"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tempo De Trânsito Previsto", "Transit Time Previsto" )
		#define STR0009 "Prazo Previsto Desemb."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este relatório vai emitir a relação de processos", "Este relatório irá emitir a relação de processos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A aguardar ", "Aguardando " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A aguardar ", "Aguardando " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0014 "Importação"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ancoragem", "atracação" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atracagem.", "Atracação." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Declaração De Importação.", "a Declaração de Importação." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "D.i.", "D.I." )
		#define STR0019 "Desembaraço"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Desembaraco.", "Desembaraço." )
		#define STR0022 "Atenção"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Embarques Sem L.i.", "Embarques sem LI" )
	#endif
#endif
