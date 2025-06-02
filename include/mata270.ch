#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro del inventario"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al Borrado?"
	#define STR0010 "Atencion"
	#define STR0011 "Ya se proceso inventario para este producto en este almacen y fecha , ¿confirma el borrado?"
	#define STR0012 "Sel. Reconteo"
	#define STR0013 "Selecciona"
	#define STR0014 "Sugiere informaciones o no, en la ventana de   "
	#define STR0015 "inclusion en la digitacion del inventario.    "
	#define STR0016 "Leyenda"
	#define STR0017 "Conteo Seleccionado"
	#define STR0018 "Sin Conteo Seleccionado"
	#define STR0019 "Seleccion Automatica del Inventario"
	#define STR0020 "Este programa seleccionara y grabara conteos como OK, cuando hubieran multiples conteos "
	#define STR0021 "y datos de cantidad, lote y ubicacion estuvieran iguales en conteos del mismo producto en la fecha. "
	#define STR0022 "Nota: Se considerara solamente el stock inventariado en la fecha p/ seleccion automatica. "
	#define STR0023 "Verifique en parametros, la fecha p/ seleccion automatica. "
	#define STR0024 "Seleccionando"
	#define STR0025 "Actualizando Conteos"
	#define STR0026 "Inicio del procesamiento."
	#define STR0027 "Termino del procesamiento."
	#define STR0028 "Sel Autom"
	#define STR0029 "Creando indice de trabajo"
	#define STR0030 "No hay items inventariados en el conteo o fecha informados."
	#define STR0031 "MSBLQL"
	#define STR0032 "Producto bloqueado, verifique el registro del producto "
	#define STR0033 "EAI: Error de integración"
	#define STR0034 "Más detalles en el monitor EAI."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Typing of the Inventory"
		#define STR0007 "Quit "
		#define STR0008 "OK      "
		#define STR0009 "About Deleting? "
		#define STR0010 "Warning"
		#define STR0011 "Inventory has already been processed for this product in this warehouse and date. Do you confirm deletion?"
		#define STR0012 "Sel.Counting"
		#define STR0013 "Select"
		#define STR0014 "Suggests information or not, in the screen of"
		#define STR0015 "addition when typing in the inventory.  "
		#define STR0016 "Caption"
		#define STR0017 "Selected Counting"
		#define STR0018 "No Selected Counting"
		#define STR0019 "Automatic Selection of Inventory"
		#define STR0020 "This program will select and save countings as OK when there are multiple countings "
		#define STR0021 "and data of quantity, lot and address is the same in coutings for the same product in the date. "
		#define STR0022 "Note: Only stock with inventory taken will be considered in the date for automatic selection. "
		#define STR0023 "In parameters, chech the date for automatic selection. "
		#define STR0024 "Selecting"
		#define STR0025 "Updating Countings"
		#define STR0026 "Start of processing."
		#define STR0027 "End of processing."
		#define STR0028 "Autom. Selec."
		#define STR0029 "Creating work index"
		#define STR0030 "There are no items counted and date indicated."
		#define STR0031 "MSBLQL"
		#define STR0032 "Produto Bloqueado, verifique o cadastro do produto "
		#define STR0033 "EAI: Error of integration"
		#define STR0034 "Further details in EAI Monitor."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Digitaçäo do Inventário"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já foi processado inventário para este artigo neste armazém e data , confirma a eliminação ?", "Ja foi processado inventario para este produto neste armazem e data , confirma a exclusao ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sel. Contagem", "Sel Contagem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Seleciona" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sugere informações ou não, no ecrã de inserção na digitação do inventário ", "Sugere informacoes ou nao, na tela de   " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inclusão na digitação do inventario.    ", "inclusao na digitacao do inventario.    " )
		#define STR0016 "Legenda"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Contagem Seleccionada", "Contagem Selecionada" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sem Contagem Seleccionada", "Sem Contagem Selecionada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleção  automática do inventario", "Seleção Automática do Inventário" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este programa ira seleccionar e gravar contagens como ok, quando houverem multiplas contagens ", "Este programa irá selecionar e gravar contagens como OK, quando houverem múltiplas contagens " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "E dados de quantidade, lote e morada estiverem iguais em contagens do mesmo artigo na data. ", "e dados de quantidade, lote e endereço estiverem iguais em contagens do mesmo produto na data. " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nota: será considerado apenas o stock inventariado na data p/ seleção  automática. ", "Nota: Será considerado apenas o estoque inventariado na data p/ seleção automática. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'VErifique, em parâmetros, a data p/ selecção automática.', "Verifique, em parâmetros, a data p/ seleção automática. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A seleccionar", "Selecionando" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualizando Contagens", "Atualizando Contagens" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Início do processamento." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Término do processamento." )
		#define STR0028 "Sel Autom"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A criar índice de trabalho...", "Criando indice de trabalho" )
		#define STR0030 "Não existem itens inventariados na contagem e data informadas."
		#define STR0031 "MSBLQL"
		#define STR0032 "Produto Bloqueado, verifique o cadastro do produto "
		#define STR0033 "EAI: Erro de integração"
		#define STR0034 "Maiores detalhes no monitor EAI."
	#endif
#endif
