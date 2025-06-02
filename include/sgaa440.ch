#ifdef SPANISH
	#define STR0001 "Aprobacion en Lote de Objetivos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Aprobar"
	#define STR0005 "Leyenda"
	#define STR0006 "Espere..."
	#define STR0007 "Procesando Archivos..."
	#define STR0008 "Atrasada"
	#define STR0009 "En dia"
	#define STR0010 "OK"
	#define STR0011 "No existe ningun objetivo marcado."
	#define STR0012 "Atencion"
	#define STR0013 "Esta operacion va a aprobar todos los objetivos marcados. ¿Desea continuar?"
	#define STR0014 "Objetivos aprobados con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval in Objective Lot"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Approve"
		#define STR0005 "Caption"
		#define STR0006 "Wait..."
		#define STR0007 "Processing records..."
		#define STR0008 "Delayed"
		#define STR0009 "Up to date"
		#define STR0010 "OK"
		#define STR0011 "There is no selected objective."
		#define STR0012 "Attention"
		#define STR0013 "This operation approves all selected objectives. Do you want to continue?"
		#define STR0014 "Objectives successfully approved."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aprovação em Lote de Objectivos", "Aprovação em Lote de Objetivos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Aprovar"
		#define STR0005 "Legenda"
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0008 "Atrasada"
		#define STR0009 "Em dia"
		#define STR0010 "OK"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existe nenhum objectivo marcado.", "Não existe nenhum objetivo marcado." )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta operação aprovará todos os objectivos marcados. Deseja continuar?", "Esta operação irá aprovar todos os objetivos marcados. Deseja continuar?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Objectivos aprovados com sucesso.", "Objetivos aprovados com sucesso." )
	#endif
#endif
