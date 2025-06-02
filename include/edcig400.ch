#ifdef SPANISH
	#define STR0001 "Itemes Alternativos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Para productos a exportar solo se permite Pedido de Drawback de la modalidad Suspension."
	#define STR0008 "Comparando Estructuras..."
	#define STR0009 "El producto "
	#define STR0010 " debe tener la misma Unidad de Medida del producto "
	#define STR0011 " debe tener la misma NCM del producto "
	#define STR0012 "Uno de los productos no tiene estructura. Verifique el Archivo de Estructuras."
	#define STR0013 "Archivo de Estructura"
	#define STR0014 " - Componente: "
	#define STR0015 "Los productos no pueden tener el mismo codigo."
	#define STR0016 "No es posible grabar las informaciones pues el (los) siguiente(s) item(ns) tiene(n) divergencia(s) en el Archivo de Estructuras:"
	#define STR0017 "Atencion"
	#define STR0018 "El (los) siguiente(s) item(s) tiene(n) divergencia(s) entre el Archivo de Estructuras y el Pedido de Drawback:"
	#define STR0019 "Ctd. del Componente difiere entre el Pedido y la necesidad de la Estructura."
	#define STR0020 "Componente existe en la Estructura del Producto "
	#define STR0021 " y no existe en el Pedido."
	#define STR0022 "Pedido de Drawback"
	#define STR0023 "Componente existe en el Pedido y no existe en la Estructura del Producto "
	#define STR0024 "Divergencia"
	#define STR0025 "Neces. Estruct."
	#define STR0026 "Pedido"
	#define STR0027 "Producto: "
	#define STR0028 "Cantidad de Componentes es diferente entre las Estructuras"
	#define STR0029 "Indice de Perdida del Componente es diferente entre las Estructuras"
	#define STR0030 "Componente solo existe en la Estructura del Producto "
	#define STR0031 "Prod. Princ.: "
	#define STR0032 "Prod. Alter.: "
	#define STR0033 "Unidad de Medida del Componente difiere entre el Pedido y la Estructura."
	#define STR0034 "Componente existe en el Pedido con unidades de medida diferentes: "
	#define STR0035 "¿Desea continuar la operacion?"
	#define STR0036 "No es posible grabar los datos pues ya existe relacion entre los items, cuyo item "
	#define STR0037 " está registrado como Alternativo para el item "
#else
	#ifdef ENGLISH
		#define STR0001 "Alternative Items"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "For products to export, it is only allowed the Drawback Order from Suspension modality."
		#define STR0008 "Comparing Structures..."
		#define STR0009 "Product "
		#define STR0010 " needs to hold the same product Measurement Unit "
		#define STR0011 " must have the same product N.C.M. "
		#define STR0012 "One of the products has no structure. Check Structure File."
		#define STR0013 "Structure File"
		#define STR0014 " - Component: "
		#define STR0015 "The products cannot have similar codes."
		#define STR0016 "Unable to save information, as the following item(s) has divergence in Structure File:"
		#define STR0017 "Attention"
		#define STR0018 "The following item(s) has divergence between Structure File and Drawback Order:"
		#define STR0019 "Component Amnt. differs between Order and the need of Structure."
		#define STR0020 "Component existing in Product Structure "
		#define STR0021 " and there is no Order."
		#define STR0022 "Drawback Order"
		#define STR0023 "Component existing in Order but not in Product Structure "
		#define STR0024 "Divergence"
		#define STR0025 "Struc. Need"
		#define STR0026 "Order"
		#define STR0027 "Product: "
		#define STR0028 "Component Amount is different between Structures"
		#define STR0029 "Rate of Component Loss is different between Structures"
		#define STR0030 "Component existing only in Product Structure "
		#define STR0031 "Main Prod.: "
		#define STR0032 "Mod. Prod.: "
		#define STR0033 "Component Measure Unit differs between Order and Structure."
		#define STR0034 "Component existing in Order with different measure units: "
		#define STR0035 "Do you want to continue the operation?"
		#define STR0036 "Unable to save data because there is a relationship between the items, where the item "
		#define STR0037 " regsitered as Alternative for item  "
	#else
		#define STR0001 "Itens Alternativos"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para Artigos A Exportar Apenas é Permitido O Pedido De Reembolso Da Modalidade Suspensão.", "Para produtos a exportar somente é permitido Pedido de Drawback da modalidade Suspensão." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Comparar Estruturas...", "Comparando Estruturas..." )
		#define STR0009 "O produto "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " precisa possuir a mesma unidade de medida do artigo ", " precisa possuir a mesma Unidade de Medida do produto " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " precisa possuir a mesma n.c.m. do artigo ", " precisa possuir a mesma N.C.M. do produto " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Um Dos Artigos Não Possui Estrutura. Verifique O Registo De Estruturas.", "Um dos produtos não possui estrutura. Verifique o Cadastro de Estruturas." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo De Estrutura", "Cadastro de Estrutura" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - componente: ", " - Componente: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Os artigos não podem possuir o mesmo código.", "Os produtos não podem posuir o mesmo código." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não é Possível Gravar As Informações Pois O(s) Seguinte(s) Item(ns) Possui(em) Divergência(s) No Registo De Estruturas:", "Não é possível gravar as informações pois o(s) seguinte(s) item(ns) possui(em) divergência(s) no Cadastro de Estruturas:" )
		#define STR0017 "Atenção"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O(s) Seguinte(s) Item(ns) Possui(em) Divergência(s) Entre O Registo De Estruturas E O Pedido De Reembolso:", "O(s) seguinte(s) item(ns) possui(em) divergência(s) entre o Cadastro de Estruturas e o Pedido de Drawback:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtd. Do Componente Difere Entre O Pedido E A Necessidade Da Estrutura.", "Qtd. do Componente difere entre o Pedido e a necessidade da Estrutura." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Componente existe na estrutura do artigo ", "Componente existe na Estrutura do Produto " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " E Não Existe No Pedido.", " e não existe no Pedido." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pedido De Drawback", "Pedido de Drawback" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Componente existe no pedido e não existe na estrutura no artigo ", "Componente existe no Pedido e não existe na Estrutura no Produto " )
		#define STR0024 "Divergência"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nec.estrut.", "Neces.Estrut." )
		#define STR0026 "Pedido"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Quantidade Do Componente é Diferente Entre As Estruturas", "Quantidade do Componente é diferente entre as Estruturas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "índice De Perda Do Componente é Diferente Entre As Estruturas", "Índice de Perda do Componente é diferente entre as Estruturas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Componente existe apenas na estrutura do artigo ", "Componente existe somente na Estrutura do Produto " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Prod. princ.: ", "Prod.Princ.: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Prod. alter.: ", "Prod.Alter.: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Unidade De Medida Do Componente Difere Entre O Pedido E A Estrutura.", "Unidade de Medida do Componente difere entre o Pedido e a Estrutura." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Componente existe no pedido com unidades de medida diferentes: ", "Componente existe no Pedido com unidades de medida diferentes: " )
		#define STR0035 "Deseja continuar a operação?"
		#define STR0036 "Não é possível gravar os dados pois já existe relacionamento entre os itens, onde o item "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " está registado como alternativo para o item ", " está cadastrado como Alternativo para o item " )
	#endif
#endif
