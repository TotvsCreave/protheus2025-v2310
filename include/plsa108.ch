#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Prorrogacion de diarias por lote"
	#define STR0005 "Items del Lote"
	#define STR0006 "Rutina en uso por otro usuario. Tente nuevamente."
	#define STR0007 "No existen internaciones dentro de los parametros informados."
	#define STR0008 "Internaciones"
	#define STR0009 "Marca y Desmarca todos"
	#define STR0010 "Internaciones se prorrogaran. ¿Confirma?"
	#define STR0011 "Autorizacion de Internacion"
	#define STR0012 "Lugar / PEG / Formulario"
	#define STR0013 "Cod. Cri"
	#define STR0014 "Des. Cri"
	#define STR0015 "Criticas"
	#define STR0016 "No se selecciono ninguna internacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Postponement of daily rates per lot"
		#define STR0005 "Items of Lot"
		#define STR0006 "Routine being used by another user. Try again."
		#define STR0007 "There are no hospitalizations within the parameters entered."
		#define STR0008 "Hospitalizations"
		#define STR0009 "Check and uncheck all"
		#define STR0010 "Hospitalizations will be postponed. Confirm?"
		#define STR0011 "Authorization for Hospitalization"
		#define STR0012 "Place/PEG/Form"
		#define STR0013 "Cod. Cri"
		#define STR0014 "Des. Cri"
		#define STR0015 "Comments"
		#define STR0016 "No hospitalization was selected."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Prorrogação de diárias por lote"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Itens Do Lote", "Itens do Lote" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rotina em utilização   por outro utilizador. tente novamente.", "Rotina em uso por outro usuario. Tente novamente." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existem internções dentro dos parâmetro s informados.", "Não existem internções dentro dos parametros informados." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Internamentos", "Internações" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marca e desmarca todos", "Marca e Desmarca todos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Internamentos serão prorrogados. Confirma?", "Internações serão prorrogadas. Confirma?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Autorização de internação", "Autorização de Internação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Local/peg/guia", "Local/PEG/Guia" )
		#define STR0013 "Cod. Cri"
		#define STR0014 "Des. Cri"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Críticas", "Criticas" )
		#define STR0016 "Nenhuma internação foi selecionada."
	#endif
#endif
