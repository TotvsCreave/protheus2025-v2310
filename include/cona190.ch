#ifdef SPANISH
	#define STR0001 "Buscar    "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Actualizacion de presupuestos"
	#define STR0007 "Presupuestos"
	#define STR0008 "Salir"
	#define STR0009 "Confirma"
	#define STR0010 "¿Respecto al Borrado?"
	#define STR0011 "pRev Actual"
	#define STR0012 "Previsto Original"
	#define STR0013 "Previsto Actual"
	#define STR0014 "Ajustado"
	#define STR0015 "Real Finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Update Budgets"
		#define STR0007 "Budgets "
		#define STR0008 "Quit  "
		#define STR0009 "OK    "
		#define STR0010 "About Deleting?  "
		#define STR0011 "Cur. Forecast"
		#define STR0012 "Original Forecast"
		#define STR0013 "Current Forecast"
		#define STR0014 "Adjusted"
		#define STR0015 "Closed Effective"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização de orçamentos", "Atualizaçäo de Orçamentos" )
		#define STR0007 "Orçamentos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Prev Actual", "pRev Atual" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Previsão Original", "Previsto Original" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Previsão Actual", "Previsto Atual" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Acerto", "Ajustado" )
		#define STR0015 "Real Encerrado"
	#endif
#endif
