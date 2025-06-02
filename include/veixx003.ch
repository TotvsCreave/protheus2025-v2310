#ifdef SPANISH
	#define STR0001 "Accion de Venta"
	#define STR0002 "Cambio"
	#define STR0003 "Accion de Venta / Cortesias"
	#define STR0004 "Accion de Venta / Reductores"
	#define STR0005 "Accion de Venta  / Ventas Agregadas"
	#define STR0006 "Aguarde..."
	#define STR0007 "Realizando análisis..."
	#define STR0008 "¡Item ya digitado!"
	#define STR0009 "Atencion"
	#define STR0010 "¡Item ya existente en el Cambio!"
	#define STR0011 "¡Item ya existente en la Cortesia!"
	#define STR0012 "¡Item ya existente en el Reductor!"
	#define STR0013 "¡Item ya existente en la Venta Agregada!"
	#define STR0014 "¿Confirma modificacion?"
	#define STR0015 "¡Informe el Valor del Item!"
	#define STR0016 "¡Titulo referente a la Venta Agregada ya dado de Baja!"
	#define STR0017 "¡Item sin valor digitado!"
	#define STR0018 "¡Item sin Como Pagar!"
	#define STR0019 "¡Complete correctamente el Item digitado!"
	#define STR0020 "¡Titulo referente a la Venta Agregada ya dado de Baja!"
	#define STR0021 "¡Item sin Tipo de Titulo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Action"
		#define STR0002 "Change"
		#define STR0003 "Sales Action/For Free"
		#define STR0004 "Sales Action/Reducers"
		#define STR0005 "Sales Action/Up Sales"
		#define STR0006 "Wait..."
		#define STR0007 "Surveying..."
		#define STR0008 "Item already typed!"
		#define STR0009 "Attention"
		#define STR0010 "Item already exists in Change!"
		#define STR0011 "Item already exists in For Free!"
		#define STR0012 "Item already exists in Reducer!"
		#define STR0013 "Item already exists in Up Sales!"
		#define STR0014 "Confirm change?"
		#define STR0015 "Enter the Item Value!"
		#define STR0016 "Bill referring to Up Sale already written off."
		#define STR0017 "Item has no value entered."
		#define STR0018 "Item has no How to Pay."
		#define STR0019 "Fill out the Item "
		#define STR0020 "Bill referring to Up Sale already written off."
		#define STR0021 "Item without Type of Bill!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acção de Venda", "Ação de Venda" )
		#define STR0002 "Troco"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acção de Venda / Cortesias", "Ação de Venda / Cortesias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acção de Venda / Redutores", "Ação de Venda / Redutores" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acção de Venda / Vendas Agregadas", "Ação de Venda / Vendas Agregadas" )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A realizar levantamento...", "Realizando levantamento..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Item já digitado!", "Item ja digitado!" )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Item já existente no Troco!", "Item ja existente no Troco!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Item já existente na Cortesia!", "Item ja existente na Cortesia!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Item já existente no Redutor!", "Item ja existente no Redutor!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Item já existente na Venda Agregada!", "Item ja existente na Venda Agregada!" )
		#define STR0014 "Confirma alteração?"
		#define STR0015 "Favor informar o Valor do Item!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Titulo referente à Venda Agregada já Baixado!", "Titulo referente a Venda Agregada ja Baixado!" )
		#define STR0017 "Item sem valor digitado!"
		#define STR0018 "Item sem Como Pagar!"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Favor preencher correctamente o Item digitado!", "Favor preencher corretamente o Item digitado!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Titulo referente à Venda Agregada já Baixado!", "Titulo referente a Venda Agregada ja Baixado!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Item sem tipo de título.", "Item sem Tipo de Titulo!" )
	#endif
#endif
