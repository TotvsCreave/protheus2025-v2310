#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Sustitucion de items manual"
	#define STR0006 "Sustitucion de itemes"
	#define STR0007 "Numero"
	#define STR0008 "Fecha"
	#define STR0009 "Grupo del item tiene que ser igual..."
	#define STR0010 "Atencion"
	#define STR0011 "Item duplicado..."
	#define STR0012 "Items con situacion informada incorrecta..."
	#define STR0013 "Informar item sustituido e item sustituto..."
	#define STR0014 "Saldos"
	#define STR0015 "Item"
	#define STR0016 "Deposito"
	#define STR0017 "Cantidad"
	#define STR0018 "¿Confirma sustitucion?"
	#define STR0019 "¿Confirma anulacion de la sustitucion?"
	#define STR0020 "Saldos Restantes"
	#define STR0021 "Cantidad Restante"
	#define STR0022 "Ctdad de items que podran montarse"
	#define STR0023 "El grupo del item debe informarse..."
	#define STR0024 "El codigo del item debe informarse..."
	#define STR0025 "La cantidad del item debe informarse..."
	#define STR0026 "Informe la situacion del item << "
	#define STR0027 "El item ya se sustituyo..."
	#define STR0028 "Antencion"
	#define STR0029 "El item fue requerido en una OS abierta..."
	#define STR0030 "Grupo item "
	#define STR0031 "Item antiguo"
	#define STR0032 "Item nuevo  "
	#define STR0033 "Cantidad "
	#define STR0034 "El item no se podra borrar..."
	#define STR0035 "Seleccionando items"
	#define STR0036 "La cantidad total por sustituir es mayor que la cantidad disponible en el item"
	#define STR0037 "No sera posible concluir la sustitucion"
	#define STR0038 "Cantidad en stock es menor que la informada..."
	#define STR0039 "Todavia no se informo el item sustituido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Delete"
		#define STR0005 "Items Manual Replacement "
		#define STR0006 "Replacement of Items"
		#define STR0007 "Number"
		#define STR0008 "Date"
		#define STR0009 "Item group must be equal ...      "
		#define STR0010 "Attention"
		#define STR0011 "Duplicate item..."
		#define STR0012 "Items with incorrect status entered ...  "
		#define STR0013 "Enter replaced item and replacing item ...    "
		#define STR0014 "Blnces"
		#define STR0015 "Item"
		#define STR0016 "Warehouse   "
		#define STR0017 "Quantity  "
		#define STR0018 "Confirm replacement?  "
		#define STR0019 "Confirm cancellation of replacement?  "
		#define STR0020 "Remaining Balances "
		#define STR0021 "Remaining quantity "
		#define STR0022 "Quantity of item that can be prepared ...  : "
		#define STR0023 "Item group must be entered ...     "
		#define STR0024 "Item code must be entered ...       "
		#define STR0025 "Item quantity must be entered ...       "
		#define STR0026 "Enter the item status      << "
		#define STR0027 "Item already replaced ... "
		#define STR0028 "Attention"
		#define STR0029 "Item requested in an open S.O. ...       "
		#define STR0030 "New Item"
		#define STR0031 "Old item   "
		#define STR0032 "New item   "
		#define STR0033 "Quantity   "
		#define STR0034 "Item cannot be deleted...    "
		#define STR0035 "Selecting items"
		#define STR0036 "Total amount to be substituted and larger that amount available in the item"
		#define STR0037 "Concluding substitution will not be possible"
		#define STR0038 "Stock amount and smaller than amount indicated..."
		#define STR0039 "Item substituted was not indicated yet"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Substituição de itens manual", "Substituicao de itens manual" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Substituição de itens", "Substituicao de itens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0008 "Data"
		#define STR0009 "Grupo do item tem que ser igual..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 "Item duplicado..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Itens com situação informada incorrecta...", "Itens com Situacao informada incorreta..." )
		#define STR0013 "Informar item substituido e item substituto..."
		#define STR0014 "Saldos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0016 "Almoxarifado"
		#define STR0017 "Quantidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirma substituição?", "Confirma substituicao?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma cancelamento da substituição?", "Confirma cancelamento da substituicao?" )
		#define STR0020 "Saldos Restantes"
		#define STR0021 "Quantidade Restante"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Qtdade de itens que poderáo ser montados ..: ", "Qtdade de itens que poderao ser montados ..: " )
		#define STR0023 "Grupo do item deve ser informado..."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código  do item deve ser informado...", "Codigo do item deve ser informado..." )
		#define STR0025 "Quantidade do item deve ser informado..."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informe a situação do item << ", "Informe a situacao do item << " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Item já foi substituido...", "Item ja foi substituido..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Antenção", "Antencao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Item esta requisitado em uma os aberta...", "Item esta requisitado em uma OS aberta..." )
		#define STR0030 "Grupo item "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Artigo antigo", "Item antigo" )
		#define STR0032 "Item novo  "
		#define STR0033 "Quantidade "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Item não pode ser excluido...", "Item nao pode ser excluido..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A seleccionar itens", "Selecionando itens" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A quantidade total a subistituir é maior que a quantidade disponível no elemento.", "A quantidade total a subistituir e maior que a quantidade disponivel no item" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não será possível concluir a substituição.", "Nao sera possivel concluir a substituicao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Quantidade em estoque é menor que a informada...", "Quantidade em estoque e menor que a informada..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ainda não foi informado o elemento substituído.", "Ainda nao foi informado o item substituido" )
	#endif
#endif
