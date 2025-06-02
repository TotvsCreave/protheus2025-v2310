#ifdef SPANISH
	#define STR0001 "OPs por Punto de Pedido"
	#define STR0002 "El objetivo de este programa es generar Ordenes de Produccion para productos que alcanzaron el Punto de Pedido."
	#define STR0003 "Sera considerado el Lote Economico, el Stock de Seguridad, el Lote Minimo, la Tolerancia y el Plazo de "
	#define STR0004 "entrega del producto."
	#define STR0005 "Generando OPs por Punto de Pedido..."
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Generacion de OPs Intermedias y SCs"
	#define STR0008 "Generando OPs Intermedias y SCs..."
	#define STR0009 "Actualizar "
	#define STR0010 "Analizando productos..."
	#define STR0011 "Calculando necesidades..."
	#define STR0012 "Generando OP..."
	#define STR0013 "Inicio Procesamiento"
	#define STR0014 "Fin Procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "POs by Point of Order"
		#define STR0002 "This program has the purpose of generate Production Orders for the products that reached the Point of Order."
		#define STR0003 "It will consider the Economic Lot, the  Safety Stock, the Minimum Lot, the Tolerance and the Product's "
		#define STR0004 "Delivery Term.   "
		#define STR0005 "Generate POs by Point of Order..."
		#define STR0006 "Selecting Records..."
		#define STR0007 "Generate Intermediary POs and PRs"
		#define STR0008 "Generating Intermediary POs and PRs..."
		#define STR0009 "Update "
		#define STR0010 "Analyzing products..."
		#define STR0011 "Calculating needs..."
		#define STR0012 "Generating POs..."
		#define STR0013 "Start Processing"
		#define STR0014 "End Processing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ops Por Ponto De Pedido", "OPs por Ponto de Pedido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo gerar Ordens de Produção para os artigos que atingiram o Ponto de Pedido.", "Este programa tem como objetivo gerar Ordens de Produçäo para os produtos que atingiram o Ponto de Pedido." )
		#define STR0003 "Ele irá considerar o Lote Econômico, o Estoque de Segurança, o Lote Mínimo, a Tolerância e o Prazo de "
		#define STR0004 "Entrega do produto."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Criar Ops Por Ponto De Pedido...", "Gerando OPs por Ponto de Pedido..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criação de ops intermediárias e scs", "Geraçäo de OPs Intermediarias e SCs" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Criar Ops Intermediárias E Scs...", "Gerando OPs Intermediarias e SCs..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizar ", "Atualizar " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A analisar artigos...", "Analisando produtos..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A calcular necessidades...", "Calculando necessidades..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Criar Op's...", "Gerando OP's..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Início Processamento", "Inicio Processamento" )
		#define STR0014 "Fim Processamento"
	#endif
#endif
