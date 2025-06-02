#ifdef SPANISH
	#define STR0001 "ABC Demanda de los ultimos 30 dias"
	#define STR0002 "ABC Demanda"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Atencion..."
	#define STR0006 "¡Demanda no atualizada! ¿Desea analizar la Demanda?"
	#define STR0007 " a "
	#define STR0008 "Clasificacion ABC:"
	#define STR0009 "Costo del Stock Actual"
	#define STR0010 "Demanda a Precio de Venta"
	#define STR0011 "Ctd. Stock Actual "
	#define STR0012 "Ctd. de Demanda"
	#define STR0013 "Grup Item                        Descripcion               (ABC)"
	#define STR0014 " Stock Demanda Precio Venta  Costo Unit Costo Total"
	#define STR0015 "  %ABC."
#else
	#ifdef ENGLISH
		#define STR0001 "ABC Demand in the last 30 days"
		#define STR0002 "ABC Demand"
		#define STR0003 "Z.form"
		#define STR0004 "Management"
		#define STR0005 "Note..."
		#define STR0006 "Demand not updated! Wish to raise Demand?"
		#define STR0007 " to"
		#define STR0008 "ABC classification"
		#define STR0009 "Cost of Current Stock"
		#define STR0010 "Demand at Sale Price"
		#define STR0011 "Qty. Annual Stock"
		#define STR0012 "Qty. of Demand"
		#define STR0013 "Group Item                       Description               (ABC)"
		#define STR0014 " Stock   Demand  Price Sale   Unit Cost  Total Cost "
		#define STR0015 "  %ABC."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abc demanda dos últimos 30 dias", "ABC Demanda dos ultimos 30 dias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abc Demanda", "ABC Demanda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Demanda Não Actualizada! Deseja Levantar A Demanda?", "Demanda nao atualizada! Deseja levantar a Demanda?" )
		#define STR0007 " a "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Classificação Abc:", "Classificacao ABC:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Custo Do Stock Atual", "Custo do Estoque Atual" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Demanda A Preco De Venda", "Demanda a Preco de Venda" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd. Stock Atual", "Qtd. Estoque Atual" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd. Da Demanda", "Qtd. da Demanda" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grup item                        descrição                 (abc)", "Grup Item                        Descricao                 (ABC)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Stock Demanda Preco Venda  Custo Unit Custo Total", " Estoque Demanda Preco Venda  Custo Unit Custo Total" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " %abc.", " %ABC." )
	#endif
#endif
