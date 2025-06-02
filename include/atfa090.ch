#ifdef SPANISH
	#define STR0001 "Actualizacion de Activos Inmovilizados"
	#define STR0002 "Buscar"
	#define STR0003 "Revaluar"
	#define STR0004 "Revertir"
	#define STR0005 "Revaluacion de Activo"
	#define STR0006 "¡Espere! Revaluando Activos..."
	#define STR0007 "Reversion de la Revaluacion de Activos"
	#define STR0008 "¡Espere! Revirtiendo revaluacion..."
	#define STR0009 "Seleccione los items para revaluar."
	#define STR0010 "No existen activos para revaluar. Verique las preguntas."
	#define STR0011 "Revaluacion de activos completa."
	#define STR0012 "Reversion de revaluacion completa."
	#define STR0013 "Error en el filtro de usuario."
	#define STR0014 "Filtro de usuario anulado."
	#define STR0015 "Visualizar"
	#define STR0016 "Motivo de la reevaluacion invalido, escoja un motivo de reevaluacion valido"
#else
	#ifdef ENGLISH
		#define STR0001 "Update of Fixed Assets"
		#define STR0002 "Search"
		#define STR0003 "Revaluate"
		#define STR0004 "Revert"
		#define STR0005 "Asset Revaluation"
		#define STR0006 "Wait! Revaluating Assets..."
		#define STR0007 "Reversal of Asset Revaluation"
		#define STR0008 "Wait! Reverting revaluation..."
		#define STR0009 "Select the items for revaluation."
		#define STR0010 "No assets for revaluation. Check the questions."
		#define STR0011 "Complete revaluation of assets."
		#define STR0012 "Complete reversal of revaluation."
		#define STR0013 "Error in user filter."
		#define STR0014 "User filter canceled."
		#define STR0015 "View"
		#define STR0016 "Revaluation reason invalid, select a valid revaluation reason"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização De Activos Imobilizados", "Atualizacao de Ativos Imobilizados" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Reavaliar"
		#define STR0004 "Reverter"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reavalição De Activo", "Reavalicao de Ativo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde! A Reavaliar Os Activos...", "Aguarde! Reavaliando os Ativos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Reversão Da Reavaliação De Activos", "Reversao da Reavaliacao de Ativos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde! a reverter a reavaliação...", "Aguarde! Revertendo a reavaliacao..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione os elementos para reavaliar.", "Selecione os itens para reavaliar." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem activos para reavaliação. verique as perguntas.", "Nao existem ativos para reavaliacao. Verique as perguntas." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Revaliação dos activos completa.", "Revaliacao dos ativos completa." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Reversão da reavaliação completa.", "Reversao da reavaliacao completa." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro no filtro de utilizador.", "Erro no filtro de usuario." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filtro de utilizador cancelado.", "Filtro de usuario cancelado." )
		#define STR0015 "Visualizar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Motivo da reavaliação inválido. Escolha um motivo de reavaliação válido", "Motivo da reavaliação invalido, escolha um motivo de reavaliação valido" )
	#endif
#endif
